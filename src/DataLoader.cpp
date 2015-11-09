#include "/home/jerome/Bureau/master2/visualisation/projet/include/DataLoader.h"
#include <iostream>
#include <fstream>
#include <cmath>
#include <string>
#include <vector>

using namespace std;

DataLoader::DataLoader(){}
DataLoader::DataLoader(ifstream& is)
{
	numer_sta=vector<string>(53,"");
	date=vector<string>(53,"");
	pmer=vector<int>(53,0); //XXX
	tend=vector<int>(53,0);
	cod_tend=vector<int>(53,0);
	dd=vector<int>(53,0);
	ff=vector<double>(53,0.);
	t=vector<double>(53,0.); //XXX
	td=vector<double>(53,0.);
	u=vector<int>(53,0);
	vv=vector<double>(53,0.);
	ww=vector<int>(53,0);
	w1=vector<int>(53,0);
	w2=vector<int>(53,0);
	n=vector<double>(53,0.);
	nbas=vector<int>(53,0);
	hbas=vector<int>(53,0);
	cl=vector<int>(53,0);
	cm=vector<int>(53,0);
	ch=vector<int>(53,0);
	pres=vector<int>(53,0); //XXX
	niv_bar=vector<int>(53,0);
	geop=vector<int>(53,0);
	tend24=vector<int>(53,0);
	tn12=vector<double>(53,0.);
	tn24=vector<double>(53,0.);
	tx12=vector<double>(53,0.);
	tx24=vector<double>(53,0.);
	tminsol=vector<double>(53,0.);
	sw=vector<int>(53,0);
	tw=vector<double>(53,0.);
	raf10=vector<double>(53,0.);
	rafper=vector<double>(53,0.);
	per=vector<double>(53,0.);
	etat_sol=vector<int>(53,0);
	ht_neige=vector<double>(53,0.);
	ssfrai=vector<double>(53,0.);
	perssfrai=vector<double>(53,0.);
	rr1=vector<double>(53,0.);
	rr3=vector<double>(53,0.);
	rr6=vector<double>(53,0.);
	rr12=vector<double>(53,0.);
	rr24=vector<double>(53,0.);
	phenspe1=vector<double>(53,0.);
	phenspe2=vector<double>(53,0.);
	phenspe3=vector<double>(53,0.);
	phenspe4=vector<double>(53,0.);
	nnuage1=vector<int>(53,0);
	ctype1=vector<int>(53,0);
	hnuage1=vector<int>(53,0);
	nnuage2=vector<int>(53,0);
	ctype2=vector<int>(53,0);
	hnuage2=vector<int>(53,0);
	nnuage3=vector<int>(53,0);
	ctype3=vector<int>(53,0);
	hnuage3=vector<int>(53,0);
	nnuage4=vector<int>(53,0);
	ctype4=vector<int>(53,0);
	hnuage4=vector<int>(53,0);	
	data=vector<string>(59,"");

	for(size_t i=0;i<54;++i)
	{
		if(i==0)
		{
			 is >> data[0] >> data[1] >>data[2] >> data[3] >> data[4]
			 >> data[5] >> data[6] >> data[7] >> data[8] >> data[9]
			 >> data[10] >> data[11] >> data[12] >> data[13] >> data[14]
			 >> data[15] >> data[16] >> data[17] >> data[18] >> data[19]
			 >> data[20] >> data[21] >> data[22] >> data[23] >> data[24]
			 >> data[25] >> data[26] >> data[27] >> data[28] >> data[29]
			 >> data[30] >> data[31] >> data[32] >> data[33] >> data[34]
			 >> data[35] >> data[36] >> data[37] >> data[38] >> data[39]
			 >> data[40] >> data[41] >> data[42] >> data[43] >> data[44]
			 >> data[45] >> data[46] >> data[47] >> data[48] >> data[49]
			 >> data[50] >> data[51] >> data[52] >> data[53] >> data[54]
			 >> data[55] >> data[56] >> data[57] >> data[58];
		}
		else
		{
			is >> numer_sta[i-1] >> date[i-1] >> pmer[i-1]
			>> tend[i-1] >> cod_tend[i-1] >> dd[i-1] >> ff[i-1]
			>> t[i-1] >> td[i-1] >> u[i-1] >> vv[i-1]
			>> ww[i-1] >> w1[i-1] >> w2[i-1] >> n[i-1] >> nbas[i-1]
			>> hbas[i-1] >> cl[i-1]
			>> cm[i-1] >> ch[i-1] >> pres[i-1] >> niv_bar[i-1] >> geop[i-1] 
			>> tend24[i-1] >> tn12[i-1] >> tn24[i-1] >> tx12[i-1]
			>> tx24[i-1] >> tminsol[i-1] >> sw[i-1] >> tw[i-1] >> raf10[i-1] 
			>> rafper[i-1] >> per[i-1] >> etat_sol[i-1] >> ht_neige[i-1]
			>> ssfrai[i-1] >> perssfrai[i-1] >> rr1[i-1] >> rr3[i-1] >> rr6[i-1]
			>> rr12[i-1] >> rr24[i-1] >> phenspe1[i-1] >> phenspe2[i-1]
			>> phenspe3[i-1] >> phenspe4[i-1] >> nnuage1[i-1]
			>> ctype1[i-1] >> hnuage1[i-1]
			>> nnuage2[i-1] >> ctype2[i-1] >> hnuage2[i-1]
			>> nnuage3[i-1] >> ctype3[i-1] 
			>> hnuage3[i-1] >> nnuage4[i-1] >> ctype4[i-1] >> hnuage4[i-1];
		}
	}
}

DataLoader::~DataLoader(){}

vector<double>& DataLoader::T(){return this->t;}
const vector<double>& DataLoader::T()const{return this->t;}

void DataLoader::print(const vector<int>& v){for(size_t i=0;i<v.size();++i) cout << v[i] << endl;}
void DataLoader::print(const vector<double>& v){for(size_t i=0;i<v.size();++i) cout << v[i] << endl;}




