#include <iostream>

#include "Measure.h"
#include "InterpolatedGrid.h"

using namespace std;

int main(int argc, char* argv[]) {
	int numberOfLines = 3;
	int numberOfColumns = 3;
	double mu = 1.0;

	vector<Measure> scatteredData;
	scatteredData.push_back(Measure(0.0,0.0,20.0,1.0));
	scatteredData.push_back(Measure(0.0,5.0,20.0,1.0));
	scatteredData.push_back(Measure(2.5,2.5,20.0,1.0));
	scatteredData.push_back(Measure(5.0,2.5,20.0,1.0));

	InterpolatedGrid gridData(numberOfLines,numberOfColumns);
	gridData.addMeasures(scatteredData);
	gridData.performShepardInterpolation(mu);

	Measure* currentInterpolation;

	for (int i=0; i<numberOfLines; i++) {
		for (int j=0; j<numberOfColumns; j++) {
			currentInterpolation = gridData.getShepardInterpolation(i,j);
			cout << "At position (" << currentInterpolation->x << "," << currentInterpolation->y << ") "
				<< "the temperature is (" << currentInterpolation->t << ") and the pressure is ("
				<< currentInterpolation->p << ")";
		}
	}
}
