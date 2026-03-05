/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::__libcpp_allocate[abi:ne200100]<Catch::TestCase>(std::__element_count,
   unsigned long) */

TestCase * std::__libcpp_allocate_abi_ne200100_<Catch::TestCase>(long param_1)
{
  TestCase *pTVar1;
  
  pTVar1 = __libcpp_operator_new_abi_ne200100_<Catch::TestCase>(param_1 * 0xa0);
  return pTVar1;
}