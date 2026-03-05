/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<std::sub_match<char const*> >,
   std::sub_match<char const*>*, std::sub_match<char const*>*>(std::allocator<std::sub_match<char
   const*> >&, std::sub_match<char const*>*, std::sub_match<char const*>*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,std::sub_match<char_const*>*,std::sub_match<char_const*>*>
               (allocator *param_1,sub_match *param_2,sub_match *param_3)
{
  sub_match *psVar1;
  sub_match *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x18) {
    psVar1 = __to_address_abi_ne200100_<std::sub_match<char_const*>>(local_20);
    std::allocator_traits<std::allocator<std::sub_match<char_const*>>>::
    destroy_abi_ne200100_<std::sub_match<char_const*>,0>(param_1,psVar1);
  }
  return;
}