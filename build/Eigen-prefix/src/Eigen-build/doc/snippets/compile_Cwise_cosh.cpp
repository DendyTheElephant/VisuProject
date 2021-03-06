#include <Eigen/Eigen>
#include <iostream>

#ifndef M_PI
#define M_PI 3.1415926535897932384626433832795
#endif


using namespace Eigen;
using namespace std;

int main(int, char**)
{
  cout.precision(3);
  ArrayXd v = ArrayXd::LinSpaced(5,0,1);
cout << cosh(v) << endl;

  return 0;
}
