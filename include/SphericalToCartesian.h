#ifndef SPHERICAL_TO_CARTESIAN_H
#define SPHERICAL_TO_CARTESIAN_H

#include <iostream>
#include <fstream>
#include <cmath>
#include <string>
#include <vector>

#define M_PI 3.14159265358979323846
#define R 6371.0009

using std::ifstream;
using std::vector;
using std::string;

class SphericalToCartesian
{
	public:
	SphericalToCartesian();
	SphericalToCartesian(double&,double&,double&);
	~SphericalToCartesian();

	const double& X()const;
	const double& Y()const;
	const double& Z()const;
	
	protected:
	double latitude, longitude, altitude;
};

#endif
