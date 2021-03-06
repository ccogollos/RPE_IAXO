// histograms filled and drawn in a loop
#include <iostream>
#include <fstream>
#include <iomanip>
#include <string>


void histoSum() {
//
// To see the output of this macro, click begin_html <a href="gif/hsum.gif" >here</a> end_html
//    Simple example illustrating how to use the C++ interpreter
//    to fill histograms in a loop and show the graphics results
//Author: Rene Brun
//	
    gBenchmark->Start("histoSum");

    string histofile;
    cout<<"File for histograms to be compared"<<endl;
    cin>>histofile;

    ifstream in;
    //in.open("Input_file.txt");
    in.open(histofile.c_str());
    cout<<"file opened"<<endl;
    
    string info0, info1, info2;
    string fi[100];
    float b[100], w[100], ie[100], ac[100], iener, fener, integral[100], ierror[100];
    string name[100];
    int nlines = 0;
    int n=0;
    int i;
    
    in>>info0>>nlines;  
    cout<<"number of files to be included "<<nlines<<endl;
    in>>info1>>iener>>fener;
    cout<<"Integrated values from "<<iener<<" to "<<fener<<" will be given "<<endl;
    in>>info2;
    cout<<info2<<endl;
    in>>info2;

    while(!in.fail()){  
       
        in>>fi[n]>>b[n]>>w[n]>>ie[n]>>ac[n]>>name[n];
    
        if (in.good()) cout<<fi[n]<<" background (Bq/Kg or Bq/m2) "<<b[n]<<" kg or m2 "<<w[n]<<" initial events "<<ie[n]<<" active volume(kg or cm2) "<<ac[n]<<" Name "<<name[n]<<endl;
        n++;
    }
   
    if(n<nlines) nlines=n-1;
    
    in.close();
    cout<<"==>Found "<<nlines<<" files to be plotted!!!"<<endl;

    TCanvas *cc = new TCanvas("cc","Electronics activity",800,1000);
    ofstream output;
    TH1D *h[100], *hsum;
    TCanvas *c[100]; 
    TFile *f[100];
    Double_t MaxY[100];
    Double_t MaxY_s=0;
    Int_t NEntries[100];
    Double_t norm[100];
    Double_t int_total=0, int_error_total=0;
    
   
    output.open("/home/cristian/RPE_IAXO_REST_v2.2.10/scripts/histoResults.txt");

    for(i=0; i<nlines; i++)
    {
        char *file = new char[fi[i].length() + 1]; // or

        std::strcpy(file, fi[i].c_str());
        cout<<"file "<<file<<endl;
    
        f[i]=new TFile(file,"read");
        f[i]->GetObject("Energyingas",c[i]);
        c[i] = (TCanvas*)f[i]->Get("combined");
        c[i]->GetListOfPrimitives()->ls();

        cout<<"listado "<<endl;

        h[i] = ((TH1D*)(((TPad *)c[i]->FindObject("combined_1"))->GetPrimitive("Energyingas")));

        cout << "-----------------------" << endl;
        NEntries[i]=h[i]->GetEntries();
        cout << "NEntries : " << NEntries[i] << endl;

        integral[i]= h[i]->Integral(iener*10+1,fener*10+1);
        cout << "Integral: "  << integral[i] << endl;

        ierror[i]= TMath::Sqrt(h[i]->Integral(iener*10+1,fener*10+1));
        cout << "Integral error: "  << ierror[i] << endl;

        norm[i] = b[i]*w[i]/(ie[i]*ac[i]);
        cout << "norm : "  << norm[i] << endl;

        h[i]->Scale(norm[i]); 
        integral[i]=h[i]->Integral(iener*10+1,fener*10+1)/(fener-iener);
        cout << "Integral scaled : "  << integral[i] << endl;

        ierror[i]=integral[i]/ierror[i];
        cout << "i error : "  << ierror[i] << endl;
        cout << "-----------------------" << endl;

        cout<<integral[i]<<" counts/keV/cm2/day in range ("<<iener<<"-"<<fener<<") keV and error "<<ierror[i]<<endl;
        h[i]->Scale(10); //to express everything in c/keV/kg/day
        //MaxY[i]= h[i]->GetMaximum(h[i]->GetEntries());
        MaxY[i]= h[i]->GetBinContent(h[i]->GetMaximumBin());
        
        int_total=int_total+integral[i];
        int_error_total=int_error_total+ierror[i]*ierror[i];


        cout << "MaxY : "  << MaxY[i] << endl;
   
        delete[] file;
    }
    
    int_error_total=sqrt(int_error_total);
    cout<<"Total: "<<int_total<<" counts/keV/cm2/day in range ("<<iener<<"-"<<fener<<") keV and error "<<int_error_total<<endl;

    hsum=h[0];
    for (i=1; i<nlines;i++)
    {
     hsum->Add(h[i]);
     MaxY[i]= h[i]->GetBinContent(h[i]->GetMaximumBin());
    }

    output.close();

    for(i=0; i<nlines; i++)
    {
        if ( MaxY[i]>MaxY_s) MaxY_s=MaxY[i];
    }

    cc->cd();
    gStyle->SetOptTitle(0);

    TPaveLabel *title = new TPaveLabel(0.1,0.94,0.9,0.98,"Comparison of background contaminations");
    title->SetFillColor(16);
    title->SetTextFont(52);
    title->Draw();
    
    hsum->SetStats(0);
    hsum->Draw("HIST");
    hsum->GetYaxis()->SetTitle("counts/(keV*cm2*s)");

    cc->Update();
 
    gBenchmark->Show("histoComp");
}
 