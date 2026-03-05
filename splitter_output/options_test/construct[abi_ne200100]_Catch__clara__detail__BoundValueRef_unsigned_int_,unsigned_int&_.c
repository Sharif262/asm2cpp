/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::clara::detail::BoundValueRef<unsigned int>
   >::construct[abi:ne200100]<Catch::clara::detail::BoundValueRef<unsigned int>, unsigned
   int&>(Catch::clara::detail::BoundValueRef<unsigned int>*, unsigned int&) */

void std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,unsigned_int&>
               (BoundValueRef *param_1,uint *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d344. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,unsigned_int&>_100173780
  )();
  return;
}