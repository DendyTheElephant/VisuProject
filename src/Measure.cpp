#include "Measure.h"

Measure::Measure() {
	this->x = 0.0;
	this->y = 0.0;
	this->t = 0.0;
	this->p = 0.0;
}

Measure::Measure(double x, double y, double t, double p) {
	this->x = x;
	this->y = y;
	this->t = t;
	this->p = p;
}

Measure::~Measure() {
	// TODO
}

 void Measure::operator= (Measure const& m) {
	 x = m.x;
	 y = m.y;
	 t = m.t;
	 p = m.p;
 }
