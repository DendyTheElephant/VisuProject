#include "/home/jerome/Bureau/master2/visualisation/projet/include/Stations.h"
#include "/home/jerome/Bureau/master2/visualisation/projet/include/SphericalToCartesian.h"
#include <iostream>
#include <fstream>
#include <cmath>
#include <string>
#include <vector>

using namespace std;

Stations::Stations(){}
Stations::Stations(ifstream& is)
{
	identifiants=vector<string>(62,"");
	noms=vector<string>(62,"");
	longitudes=vector<double>(62,0.);
	latitudes=vector<double>(62,0.);
	altitudes=vector<double>(62,0.);
	string a, b, c, d, e;
	positions=vector<vector<double> >(62, vector<double>(3));

	for(size_t i=0; i<63;++i)
	{
		if(i==0) is >> a >> b >> c >> d >> e;
		else
		{
			is >> identifiants[i-1] >> noms[i-1] >> latitudes[i-1] >> longitudes[i-1] >> altitudes[i-1];
			SphericalToCartesian std(latitudes[i-1],longitudes[i-1],altitudes[i-1]);
			positions[i-1][0]=std.X();
			positions[i-1][1]=std.Y();
			positions[i-1][2]=std.Z();
		}
	}
}

Stations::~Stations(){}

void Stations::printIds()const{for(size_t i=0;i<identifiants.size();++i) cout << identifiants[i] << endl;}
void Stations::printNoms()const{for(size_t i=0;i<noms.size();++i) cout << noms[i] << endl;}
void Stations::printLatitudes()const{for(size_t i=0;i<latitudes.size();++i) cout << latitudes[i] << endl;}
void Stations::printLongitudes()const{for(size_t i=0;i<longitudes.size();++i) cout << longitudes[i] << endl;}
void Stations::printAltitudes()const{for(size_t i=0;i<altitudes.size();++i) cout << altitudes[i] << endl;}
void Stations::printPositions()const{for(size_t i=0;i<positions.size();++i) cout << positions[i][0] << " " << positions[i][1] << " " << positions[i][2] << endl;}
