/* Catch::TestCase*&& std::pair<Catch::TestCase*,
   Catch::TestCase*>::pair[abi:ne200100]<Catch::TestCase*, Catch::TestCase*, 0>(Catch::TestCase*&&)
    */

TestCase **
std::pair<Catch::TestCase*,Catch::TestCase*>::
pair_abi_ne200100_<Catch::TestCase*,Catch::TestCase*,0>(TestCase **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (TestCase *)*in_x1;
  param_1[1] = (TestCase *)*in_x2;
  return param_1;
}