/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::ISingleton**
   std::__libcpp_allocate[abi:ne200100]<Catch::ISingleton*>(std::__element_count, unsigned long) */

ISingleton ** std::__libcpp_allocate_abi_ne200100_<Catch::ISingleton*>(long param_1)
{
  ISingleton **ppIVar1;
  
  ppIVar1 = __libcpp_operator_new_abi_ne200100_<Catch::ISingleton*>(param_1 << 3);
  return ppIVar1;
}