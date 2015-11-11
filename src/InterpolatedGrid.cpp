#include "InterpolatedGrid.h"

using namespace std;

InterpolatedGrid::InterpolatedGrid(int height, int width) {
	m_height = height;
	m_width = width;
	b_interpolatedGridShepardExists = false;
	b_interpolatedGridQuadraticExists = false;
}

InterpolatedGrid::~InterpolatedGrid() {
	// TODO
}






void InterpolatedGrid::addMeasures(vector<Measure> mySetOfMeasures) {
	for (int i=0; i<mySetOfMeasures.size(); i++) {
		m_measures.push_back(mySetOfMeasures[i]);
	}

	b_interpolatedGridShepardExists = false;
	b_interpolatedGridQuadraticExists = false;
}

void InterpolatedGrid::addMeasure(Measure myMeasure) {
	m_measures.push_back(myMeasure);

	b_interpolatedGridShepardExists = false;
	b_interpolatedGridQuadraticExists = false;
}

double InterpolatedGrid::shepardInterpolationTemperature(double x, double y) {
	// TODO
}

double InterpolatedGrid::shepardInterpolationPressure(double x, double y) {
	// TODO
}

void InterpolatedGrid::performShepardInterpolation(double mu) {
	// Search the minimum/maximum x/y coordinates:
	double minX = std::numeric_limits<double>::max();
	double minY = std::numeric_limits<double>::max();
	double maxX = std::numeric_limits<double>::min();
	double maxY = std::numeric_limits<double>::min();
	Measure currentMeasure;
	for (int i=0; i<m_measures.size(); i++) {
		currentMeasure = m_measures[i];
		if (currentMeasure.x > maxX)	{maxX = currentMeasure.x;}
		if (currentMeasure.x < minX)	{minX = currentMeasure.x;}
		if (currentMeasure.y > maxX)	{maxY = currentMeasure.y;}
		if (currentMeasure.y < minX)	{minY = currentMeasure.y;}
	}

	// Computing the steps for the coordinates
	double horStep = (double)(maxX - minX) / (double)(m_width);
	double verStep = (double)(maxY - minY) / (double)(m_height);

	// Creation of the grid (with good coordinates) and then call interpolation!
	for (int i=0; i<m_width; i++) {
		vector<Measure> interpolatedLine;
		for (int j=0; j<m_height; j++) {
			Measure currentInterpolation;
			currentInterpolation.x = minX + j*horStep;
			currentInterpolation.y = minY + i*verStep;
			currentInterpolation.t = shepardInterpolationTemperature(currentInterpolation.x,currentInterpolation.y);
			currentInterpolation.p = shepardInterpolationPressure(currentInterpolation.x,currentInterpolation.y);
			interpolatedLine.push_back(currentInterpolation);
		}
		m_interpolatedGridShepard.push_back(interpolatedLine);
	}
	b_interpolatedGridShepardExists = true;
}

void InterpolatedGrid::performQuadraticInterpolation() {
	// TODO
	b_interpolatedGridQuadraticExists = true;
}






Measure* InterpolatedGrid::getShepardInterpolation(int i, int j) {
	if (b_interpolatedGridShepardExists == false) 
		return NULL;
	return &m_interpolatedGridShepard[i][j];
}

Measure* InterpolatedGrid::getQuadraticInterpolation(int i, int j) {
	if (b_interpolatedGridQuadraticExists == false) 
		return NULL;
	return &m_interpolatedGridQuadratic[i][j];
}
