/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::__libcpp_allocate[abi:ne200100]<Catch::TestCase
   const*>(std::__element_count, unsigned long) */

TestCase ** std::__libcpp_allocate_abi_ne200100_<Catch::TestCase_const*>(long param_1)
{
  TestCase **ppTVar1;
  
  ppTVar1 = __libcpp_operator_new_abi_ne200100_<Catch::TestCase_const*>(param_1 << 3);
  return ppTVar1;
}