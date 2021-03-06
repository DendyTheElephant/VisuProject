#ifndef DATA_LOADER_H
#define DATA_LOADER_H

#include <iostream>
#include <fstream>
#include <cmath>
#include <string>
#include <vector>

using std::ifstream;
using std::vector;
using std::string;

class DataLoader
{
	public:
	////// constructeurs et destructeur //////
	DataLoader();
	DataLoader(ifstream&);
	~DataLoader();

	////// getters et setters //////
	//temperature
	vector<double>& T();
	const vector<double>& T()const;

	//printers
	void print(const vector<int>&);
	void print(const vector<double>&);

	protected:
	vector<string> numer_sta;
	vector<string> date;
	vector<int> pmer; //XXX
	vector<int> tend;
	vector<int> cod_tend;
	vector<int> dd;
	vector<double> ff;
	vector<double> t; //XXX
	vector<double> td;
	vector<int> u;
	vector<double> vv;
	vector<int> ww;
	vector<int> w1;
	vector<int> w2;
	vector<double> n;
	vector<int> nbas;
	vector<int> hbas;
	vector<int> cl;
	vector<int> cm;
	vector<int> ch;
	vector<int> pres; //XXX
	vector<int> niv_bar;
	vector<int> geop;
	vector<int> tend24;
	vector<double> tn12;
	vector<double> tn24;
	vector<double> tx12;
	vector<double> tx24;
	vector<double> tminsol;
	vector<int> sw;
	vector<double> tw;
	vector<double> raf10;
	vector<double> rafper;
	vector<double> per;
	vector<int> etat_sol;
	vector<double> ht_neige;
	vector<double> ssfrai;
	vector<double> perssfrai;
	vector<double> rr1;
	vector<double> rr3;
	vector<double> rr6;
	vector<double> rr12;
	vector<double> rr24;
	vector<double> phenspe1;
	vector<double> phenspe2;
	vector<double> phenspe3;
	vector<double> phenspe4;
	vector<int> nnuage1;
	vector<int> ctype1;
	vector<int> hnuage1;
	vector<int> nnuage2;
	vector<int> ctype2;
	vector<int> hnuage2;
	vector<int> nnuage3;
	vector<int> ctype3;
	vector<int> hnuage3;
	vector<int> nnuage4;
	vector<int> ctype4;
	vector<int> hnuage4;	
	vector<string> data;
};
#endif
