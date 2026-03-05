/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::sub_match<char const*> >
   >::max_size[abi:ne200100]<std::allocator<std::sub_match<char const*> >,
   0>(std::allocator<std::sub_match<char const*> > const&) */

ulong std::allocator_traits<std::allocator<std::sub_match<char_const*>>>::
      max_size_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014be50. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,0>_1001729f0)();
  return uVar1;
}