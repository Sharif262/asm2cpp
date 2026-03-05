/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__libcpp_allocate[abi:ne200100]<std::string >(std::__element_count, unsigned
   long) */

string * std::__libcpp_allocate_abi_ne200100_<std::string>(long param_1)
{
  string *psVar1;
  
  psVar1 = __libcpp_operator_new_abi_ne200100_<std::string>(param_1 * 0x18);
  return psVar1;
}