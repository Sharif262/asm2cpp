/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::BoundFlagRef>
   >::construct[abi:ne200100]<Catch::clara::detail::BoundFlagRef, bool&,
   0>(std::allocator<Catch::clara::detail::BoundFlagRef>&, Catch::clara::detail::BoundFlagRef*,
   bool&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::BoundFlagRef>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundFlagRef,bool&,0>
               (allocator *param_1,BoundFlagRef *param_2,bool *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b0d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::clara::detail::BoundFlagRef,bool&,0>_1001720f0)();
  return;
}