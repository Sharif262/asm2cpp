/* Catch::TestCase const**& std::pair<Catch::TestCase const**, Catch::TestCase
   const**>::pair[abi:ne200100]<Catch::TestCase const**&, Catch::TestCase const**,
   0>(Catch::TestCase const**&&) */

TestCase ***
std::pair<Catch::TestCase_const**,Catch::TestCase_const**>::
pair_abi_ne200100_<Catch::TestCase_const**&,Catch::TestCase_const**,0>(TestCase ***param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (TestCase **)*in_x1;
  param_1[1] = (TestCase **)*in_x2;
  return param_1;
}