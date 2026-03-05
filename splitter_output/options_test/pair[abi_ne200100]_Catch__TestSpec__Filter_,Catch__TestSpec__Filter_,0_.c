/* Catch::TestSpec::Filter*&& std::pair<Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*>::pair[abi:ne200100]<Catch::TestSpec::Filter*, Catch::TestSpec::Filter*,
   0>(Catch::TestSpec::Filter*&&) */

Filter ** std::pair<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>::
          pair_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*,0>(Filter **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (Filter *)*in_x1;
  param_1[1] = (Filter *)*in_x2;
  return param_1;
}