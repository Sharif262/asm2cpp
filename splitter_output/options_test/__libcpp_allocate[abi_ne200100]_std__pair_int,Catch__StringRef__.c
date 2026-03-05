/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<int, Catch::StringRef>* std::__libcpp_allocate[abi:ne200100]<std::pair<int,
   Catch::StringRef> >(std::__element_count, unsigned long) */

pair_conflict * std::__libcpp_allocate_abi_ne200100_<std::pair<int,Catch::StringRef>>(long param_1)
{
  pair_conflict *ppVar1;
  
  ppVar1 = __libcpp_operator_new_abi_ne200100_<std::pair<int,Catch::StringRef>>(param_1 * 0x18);
  return ppVar1;
}