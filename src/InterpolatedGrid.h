#ifndef DEF_INTERPOLATED_GRID
#define DEF_INTERPOLATED_GRID

#include <iostream>
#include <string>
#include <vector>

#include "Measure.h"

class InterpolatedGrid {
	// Attributs	
	private:
		int m_height;
		int m_width;
		std::vector<Measure> m_measures;
		std::vector<std::vector<Measure>> m_interpolatedGridShepard;
		std::vector<std::vector<Measure>> m_interpolatedGridQuadratic;
		bool b_interpolatedGridShepardExists;
		bool b_interpolatedGridQuadraticExists;
	
	// Methodes
	public:
		InterpolatedGrid(int height, int width);
		~InterpolatedGrid();
		void addMeasures(std::vector<Measure> mySetOfMeasures);
		void addMeasure(Measure myMeasure);
		void performShepardInterpolation(double mu);
		void performQuadraticInterpolation();

		Measure* getShepardInterpolation(int i, int j);
		Measure* getQuadraticInterpolation(int i, int j);

	private:
		double shepardInterpolationTemperature(double x, double y);
		double shepardInterpolationPressure(double x, double y);
};
#endif
