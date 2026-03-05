/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char, char>* std::__libcpp_allocate[abi:ne200100]<std::pair<char, char>
   >(std::__element_count, unsigned long) */

pair_conflict * std::__libcpp_allocate_abi_ne200100_<std::pair<char,char>>(long param_1)
{
  pair_conflict *ppVar1;
  
  ppVar1 = __libcpp_operator_new_abi_ne200100_<std::pair<char,char>>(param_1 << 1);
  return ppVar1;
}