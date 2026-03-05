/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<long long> >
   >::construct[abi:ne200100]<Catch::clara::detail::BoundValueRef<long long>, long long&,
   0>(std::allocator<Catch::clara::detail::BoundValueRef<long long> >&,
   Catch::clara::detail::BoundValueRef<long long>*, long long&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,long_long&,0>
               (allocator *param_1,BoundValueRef *param_2,longlong *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b148. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,long_long&,0>_100172140
  )();
  return;
}