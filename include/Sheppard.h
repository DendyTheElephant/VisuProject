#ifndef SHEPPARD_H
#define SHEPPARD_H

class Sheppard
{
	public:
	Sheppard();
	// vector(latitude, longitude, altitude) du point voulu, temperature stations, coordonnees stations, mu en chaque station 
	Sheppard(vector<double>&, vector<double>&, vector<double>&);
	~Sheppard();

	protected:
	vector<double> mu;
	vector<double> coordSphere; // 
};

#endif
