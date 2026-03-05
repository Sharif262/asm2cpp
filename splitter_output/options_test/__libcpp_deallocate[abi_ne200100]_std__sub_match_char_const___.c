/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::sub_match<char const*>
   >(std::__type_identity<std::sub_match<char const*> >::type*, std::__element_count, unsigned long)
    */

void std::__libcpp_deallocate_abi_ne200100_<std::sub_match<char_const*>>(sub_match *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::sub_match<char_const*>*>(param_1);
  return;
}