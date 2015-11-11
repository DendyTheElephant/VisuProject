#ifndef DEF_MEASURE
#define DEF_MEASURE

class Measure {
	public:
		Measure();
		Measure(double x, double y, double t, double p);
		~Measure();

		void operator= (Measure const& m);


		double x;
		double y;
		double t;
		double p;

		
		// Print
		//ostream& operator<<(ostream &flux, Point const& p)		{return (flux << "(" << p.x << "," << p.y << ")");}
};
#endif;
