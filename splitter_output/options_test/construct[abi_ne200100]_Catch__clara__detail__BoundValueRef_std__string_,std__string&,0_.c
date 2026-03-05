/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<std::string > >
   >::construct[abi:ne200100]<Catch::clara::detail::BoundValueRef<std::string >, std::string&,
   0>(std::allocator<Catch::clara::detail::BoundValueRef<std::string > >&,
   Catch::clara::detail::BoundValueRef<std::string >*, std::string&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<std::string>>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,std::string&,0>
               (allocator *param_1,BoundValueRef *param_2,string *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b0e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,std::string&,0>_100172100
  )();
  return;
}