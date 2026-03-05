/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::pair<std::string, std::string >
   >(std::__type_identity<std::pair<std::string, std::string > >::type*, std::__element_count,
   unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<std::pair<std::string,std::string>>
               (pair_conflict *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::pair<std::string,std::string>*>(param_1);
  return;
}