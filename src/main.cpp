#include "/home/jerome/Bureau/master2/visualisation/projet/include/DataLoader.h"	
#include "/home/jerome/Bureau/master2/visualisation/projet/include/SphericalToCartesian.h"
#include "/home/jerome/Bureau/master2/visualisation/projet/include/Stations.h"
#include <iostream>
#include <fstream>
#include <cmath>
#include <string>
#include <vector>

using namespace std;

int main()
{
	//ifstream datas("datas.csv", ios::in);
	//DataLoader meteo(datas);
	//vector<double> temperature = meteo.T();
	//meteo.print(temperature);
	//double latitude=50.57, longitude=3.09, altitude=47.;
	//SphericalToCartesian stc(latitude,longitude,altitude);
	//double x, y,z;
	//x=stc.X();
	//y=stc.Y();
	//z=stc.Z();
	//cout << x << endl;
	//cout << y << endl;
	//cout << z << endl;
	ifstream dataStations("/home/jerome/Bureau/master2/visualisation/projet/datas/postesSynop.csv", ios::in);
	Stations stations(dataStations);
	//stations.printLatitudes();
	stations.printPositions();
}

