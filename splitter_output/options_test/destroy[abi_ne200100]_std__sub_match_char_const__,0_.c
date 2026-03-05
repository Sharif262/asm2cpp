/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::sub_match<char const*> >
   >::destroy[abi:ne200100]<std::sub_match<char const*>, 0>(std::allocator<std::sub_match<char
   const*> >&, std::sub_match<char const*>*) */

void std::allocator_traits<std::allocator<std::sub_match<char_const*>>>::
     destroy_abi_ne200100_<std::sub_match<char_const*>,0>(allocator *param_1,sub_match *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014be44. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::sub_match<char_const*>,0>_1001729e8)();
  return;
}