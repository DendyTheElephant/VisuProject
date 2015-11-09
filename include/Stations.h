#ifndef STATIONS_H
#define STATIONS_H

#include <iostream>
#include <fstream>
#include <cmath>
#include <string>
#include <vector>

using std::ifstream;
using std::vector;
using std::string;

class Stations
{
	public:
	Stations();
	Stations(ifstream&);
	~Stations();

	////// getters et setters //////
	//id
	const vector<string>& id()const;

	//nom stations
	const vector<string>& names()const;

	//latitudes
	const vector<double>& la()const;
	//longitudes
	const vector<double>& lo()const;
	//altitudes
	const vector<double>& al()const;
	
	//printers
	void printIds()const;
	void printNoms()const;
	void printLatitudes()const;
	void printLongitudes()const;
	void printAltitudes()const;
	void printPositions()const;
	
	protected:
	vector<double> latitudes, longitudes, altitudes;
	vector<string> identifiants, noms;
	vector<vector<double> > positions;
};

#endif
