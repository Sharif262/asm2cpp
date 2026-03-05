/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string, std::string >* std::__libcpp_allocate[abi:ne200100]<std::pair<std::string,
   std::string > >(std::__element_count, unsigned long) */

pair_conflict *
std::__libcpp_allocate_abi_ne200100_<std::pair<std::string,std::string>>(long param_1)
{
  pair_conflict *ppVar1;
  
  ppVar1 = __libcpp_operator_new_abi_ne200100_<std::pair<std::string,std::string>>(param_1 * 0x30);
  return ppVar1;
}