/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> >
   >::destroy[abi:ne200100]<Catch::clara::detail::BoundValueRef<unsigned int>,
   0>(std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> >&,
   Catch::clara::detail::BoundValueRef<unsigned int>*) */

void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>::
     destroy_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,0>
               (allocator *param_1,BoundValueRef *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b124. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,0>_100172128
  )();
  return;
}