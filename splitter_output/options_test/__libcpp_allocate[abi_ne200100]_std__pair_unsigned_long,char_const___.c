/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long, char const*>* std::__libcpp_allocate[abi:ne200100]<std::pair<unsigned
   long, char const*> >(std::__element_count, unsigned long) */

pair_conflict *
std::__libcpp_allocate_abi_ne200100_<std::pair<unsigned_long,char_const*>>(long param_1)
{
  pair_conflict *ppVar1;
  
  ppVar1 = __libcpp_operator_new_abi_ne200100_<std::pair<unsigned_long,char_const*>>(param_1 << 4);
  return ppVar1;
}