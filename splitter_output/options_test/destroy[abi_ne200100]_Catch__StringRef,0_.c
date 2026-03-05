/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::StringRef>
   >::destroy[abi:ne200100]<Catch::StringRef, 0>(std::allocator<Catch::StringRef>&,
   Catch::StringRef*) */

void std::allocator_traits<std::allocator<Catch::StringRef>>::
     destroy_abi_ne200100_<Catch::StringRef,0>(allocator *param_1,StringRef *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b3d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::StringRef,0>_1001722f0)();
  return;
}