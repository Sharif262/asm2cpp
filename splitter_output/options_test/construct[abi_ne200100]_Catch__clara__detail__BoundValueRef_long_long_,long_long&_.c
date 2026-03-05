/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::clara::detail::BoundValueRef<long long>
   >::construct[abi:ne200100]<Catch::clara::detail::BoundValueRef<long long>, long
   long&>(Catch::clara::detail::BoundValueRef<long long>*, long long&) */

void std::allocator<Catch::clara::detail::BoundValueRef<long_long>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,long_long&>
               (BoundValueRef *param_1,longlong *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d350. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,long_long&>_100173788
  )();
  return;
}