/* std::shared_ptr<Catch::TestSpec::Pattern>*&&
   std::pair<std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*>::pair[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*, 0>(std::shared_ptr<Catch::TestSpec::Pattern>*&&) */

shared_ptr **
std::pair<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>::
pair_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,0>
          (shared_ptr **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (shared_ptr *)*in_x1;
  param_1[1] = (shared_ptr *)*in_x2;
  return param_1;
}