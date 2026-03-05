/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::__constexpr_memmove[abi:ne200100]<Catch::TestCase const*,
   Catch::TestCase const*, 0>(Catch::TestCase const**, Catch::TestCase const**,
   std::__element_count) */

TestCase **
std::__constexpr_memmove_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*,0>
          (TestCase **param_1,void *param_2,long param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,(param_3 + -1) * 8 + 8);
  }
  return param_1;
}