/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::string >
   >::max_size[abi:ne200100]<std::allocator<std::string >, 0>(std::allocator<std::string > const&)
    */

ulong std::allocator_traits<std::allocator<std::string>>::
      max_size_abi_ne200100_<std::allocator<std::string>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b9d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<std::string>,0>_1001726f0)();
  return uVar1;
}