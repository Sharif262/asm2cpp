/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::SectionEndInfo>
   >::max_size[abi:ne200100]<std::allocator<Catch::SectionEndInfo>,
   0>(std::allocator<Catch::SectionEndInfo> const&) */

ulong std::allocator_traits<std::allocator<Catch::SectionEndInfo>>::
      max_size_abi_ne200100_<std::allocator<Catch::SectionEndInfo>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014af80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<Catch::SectionEndInfo>,0>_100172010)()
  ;
  return uVar1;
}