/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::pair<unsigned long, char const*> >
   >::max_size[abi:ne200100]<std::allocator<std::pair<unsigned long, char const*> >,
   0>(std::allocator<std::pair<unsigned long, char const*> > const&) */

ulong std::allocator_traits<std::allocator<std::pair<unsigned_long,char_const*>>>::
      max_size_abi_ne200100_<std::allocator<std::pair<unsigned_long,char_const*>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bce8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::pair<unsigned_long,char_const*>>,0>_100172900
          )();
  return uVar1;
}