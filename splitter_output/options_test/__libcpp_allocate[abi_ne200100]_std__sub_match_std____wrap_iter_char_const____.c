/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<std::__wrap_iter<char const*> >*
   std::__libcpp_allocate[abi:ne200100]<std::sub_match<std::__wrap_iter<char const*> >
   >(std::__element_count, unsigned long) */

sub_match *
std::__libcpp_allocate_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>>(long param_1)
{
  sub_match *psVar1;
  
  psVar1 = __libcpp_operator_new_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>>
                     (param_1 * 0x18);
  return psVar1;
}