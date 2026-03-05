/* unsigned int&& std::pair<unsigned long long, Catch::TestCase const*>::pair[abi:ne200100]<unsigned
   int, Catch::TestCase const*, 0>(Catch::TestCase const*&&) */

uint * std::pair<unsigned_long_long,Catch::TestCase_const*>::
       pair_abi_ne200100_<unsigned_int,Catch::TestCase_const*,0>(TestCase **param_1)
{
  uint *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (TestCase *)(ulong)*in_x1;
  param_1[1] = (TestCase *)*in_x2;
  return (uint *)param_1;
}