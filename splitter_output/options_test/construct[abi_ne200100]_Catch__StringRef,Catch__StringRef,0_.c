/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::StringRef>
   >::construct[abi:ne200100]<Catch::StringRef, Catch::StringRef,
   0>(std::allocator<Catch::StringRef>&, Catch::StringRef*, Catch::StringRef&&) */

void std::allocator_traits<std::allocator<Catch::StringRef>>::
     construct_abi_ne200100_<Catch::StringRef,Catch::StringRef,0>
               (allocator *param_1,StringRef *param_2,StringRef *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b3e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::StringRef,Catch::StringRef,0>_100172300)();
  return;
}