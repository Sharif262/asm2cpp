/* Catch::TestCase*& std::pair<Catch::TestCase*, bool>::pair[abi:ne200100]<Catch::TestCase*&, bool&,
   0>(bool&) */

TestCase **
std::pair<Catch::TestCase*,bool>::pair_abi_ne200100_<Catch::TestCase*&,bool&,0>(bool *param_1)
{
  undefined8 *in_x1;
  byte *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  param_1[8] = (bool)(*in_x2 & 1);
  return (TestCase **)param_1;
}