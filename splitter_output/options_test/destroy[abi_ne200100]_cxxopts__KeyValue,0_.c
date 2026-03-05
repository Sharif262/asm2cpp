/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::KeyValue>
   >::destroy[abi:ne200100]<cxxopts::KeyValue, 0>(std::allocator<cxxopts::KeyValue>&,
   cxxopts::KeyValue*) */

void std::allocator_traits<std::allocator<cxxopts::KeyValue>>::
     destroy_abi_ne200100_<cxxopts::KeyValue,0>(allocator *param_1,KeyValue *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b5e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<cxxopts::KeyValue,0>_100172450)();
  return;
}