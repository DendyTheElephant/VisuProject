#include "/home/jerome/Bureau/master2/visualisation/projet/include/SphericalToCartesian.h"
#include <cmath>
using namespace std;

SphericalToCartesian::SphericalToCartesian():latitude(0.),longitude(0.),altitude(0.){}
SphericalToCartesian::SphericalToCartesian(double& la, double& lo, double& al):latitude(la),longitude(lo),altitude(al){}
SphericalToCartesian::~SphericalToCartesian(){}

const double& SphericalToCartesian::X()const{return (R+altitude)*cos(latitude*M_PI/180.)*cos(longitude*M_PI/180.);}
const double& SphericalToCartesian::Y()const{return (R+altitude)*cos(latitude*M_PI/180.)*sin(longitude*M_PI/180.);}
const double& SphericalToCartesian::Z()const{return (R+altitude)*sin(latitude*M_PI/180.);}
