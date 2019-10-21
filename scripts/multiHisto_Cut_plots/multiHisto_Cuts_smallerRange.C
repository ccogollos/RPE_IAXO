// histograms filled and drawn in a loop
#include <iostream>
#include <fstream>
#include <iomanip>
#include <string>

void multiHisto_Cuts(char *filename)
{

    TCanvas *cc = new TCanvas("cc","Electronics activity",2048,1024);
    gStyle->SetOptTitle(0);
    

    TH1D *h1, *h2, *h3, *h4, *h5, *h6;
    TLine *l1, *l2, *l3, *l4a, *l4b, *l5a, *l5b, *l6a, *l6b; 
    TFile *f;
    float max1, max2, max3, max4, max5, max6;


    f=new TFile(filename,"read");
    TCanvas *c = (TCanvas*)f->Get("combined");

    h1 = ((TH1D*)(((TPad *)c->FindObject("combined_1"))->GetPrimitive("Energyingas")));
    max1 = h1->GetMaximum();

    h2 = ((TH1D*)(((TPad *)c->FindObject("combined_2"))->GetPrimitive("Sigmaxy^2")));
    max2 = h2->GetMaximum();

    h3 = ((TH1D*)(((TPad *)c->FindObject("combined_3"))->GetPrimitive("Sigmaz^2")));
    max3 = h3->GetMaximum();

    h4 = ((TH1D*)(((TPad *)c->FindObject("combined_4"))->GetPrimitive("Sigmaxybalance")));
    max4 = h4->GetMaximum();

    h5 = ((TH1D*)(((TPad *)c->FindObject("combined_5"))->GetPrimitive("Skewxy")));
    max5 = h5->GetMaximum();

    h6 = ((TH1D*)(((TPad *)c->FindObject("combined_6"))->GetPrimitive("Skewz")));
    max6 = h6->GetMaximum();

	l1= new TLine(10,0,10,max1+0.05*max1);
	l1->SetLineColor(kRed);
	l1->SetLineWidth(1);

	l2= new TLine(2.6,0,2.6,max2+0.05*max2);
	l2->SetLineColor(kRed);
	l2->SetLineWidth(1);

	l3= new TLine(0.55,0,0.55,max3+0.05*max3);
	l3->SetLineColor(kRed);
	l3->SetLineWidth(1);

	l4a= new TLine(-0.15,0,-0.15,max4+0.05*max4);
	l4a->SetLineColor(kRed);
	l4a->SetLineWidth(1);
	l4b= new TLine(0.15,0,0.15,max4+0.05*max4);
	l4b->SetLineColor(kRed);
	l4b->SetLineWidth(1);

	l5a= new TLine(-0.5,0,-0.5,max5+0.05*max5);
	l5a->SetLineColor(kRed);
	l5a->SetLineWidth(1);
	l5b= new TLine(0.5,0,0.5,max5+0.05*max5);
	l5b->SetLineColor(kRed);
	l5b->SetLineWidth(1);

	l6a= new TLine(-1.2,0,-1.2,max6+0.05*max6);
	l6a->SetLineColor(kRed);
	l6a->SetLineWidth(1);
	l6b= new TLine(1.2,0,1.2,max6+0.05*max6);
	l6b->SetLineColor(kRed);
	l6b->SetLineWidth(1);

    cc->Divide(3,2);

    cc->cd(1);
//    h1->SetStats(0);
    h1->Draw();
    h1->GetYaxis()->SetTitle("counts");
    h1->GetXaxis()->SetTitle("Energy(keV)");
    l1->Draw();

	cc->cd(2);
//    h2->SetStats(0);
    h2->GetXaxis()->SetRangeUser(0,200);
    h2->GetYaxis()->SetTitle("counts");
    h2->GetXaxis()->SetTitle("Sigmaxy^2(mm^2)");
    h2->Draw();
    l2->Draw();

    cc->cd(3);
//    h3->SetStats(0);
    h3->GetXaxis()->SetRangeUser(0,60);
    h3->GetYaxis()->SetTitle("counts");
    h3->GetXaxis()->SetTitle("Sigmaz^2(mm^2)");
    h3->Draw();
    l3->Draw();

    cc->cd(4);
//    h4->SetStats(0);
    h4->GetYaxis()->SetTitle("counts");
    h4->GetXaxis()->SetTitle("Balance Sigmaxy");
    h4->Draw();
    l4a->Draw();
    l4b->Draw();

    cc->cd(5);
//    h5->SetStats(0);
    h5->GetXaxis()->SetRangeUser(-4,4);
    h5->GetXaxis()->SetTitle("Skewness xy");
    h5->GetYaxis()->SetTitle("counts");
    h5->Draw();
    l5a->Draw();
    l5b->Draw();

    cc->cd(6);
//    h6->SetStats(0);
    h6->GetXaxis()->SetRangeUser(-4,4);
    h6->GetYaxis()->SetTitle("counts");
    h6->GetXaxis()->SetTitle("Skewness z");
    h6->Draw();
    l6a->Draw();
    l6b->Draw();

//    cc->cd();
//    TPaveLabel *title = new TPaveLabel(0.4,0.95, 0.6, 0.99,"Title");
//    title->SetFillColor(16);
//    title->SetTextFont(52);
//    title->Draw();

    cc->Update();

}
