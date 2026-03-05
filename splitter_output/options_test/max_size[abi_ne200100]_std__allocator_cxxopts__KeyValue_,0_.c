/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<cxxopts::KeyValue>
   >::max_size[abi:ne200100]<std::allocator<cxxopts::KeyValue>, 0>(std::allocator<cxxopts::KeyValue>
   const&) */

ulong std::allocator_traits<std::allocator<cxxopts::KeyValue>>::
      max_size_abi_ne200100_<std::allocator<cxxopts::KeyValue>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b5ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<cxxopts::KeyValue>,0>_100172458)();
  return uVar1;
}