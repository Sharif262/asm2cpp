/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::clara::detail::BoundValueRef<std::string >
   >::construct[abi:ne200100]<Catch::clara::detail::BoundValueRef<std::string >,
   std::string&>(Catch::clara::detail::BoundValueRef<std::string >*, std::string&) */

void std::allocator<Catch::clara::detail::BoundValueRef<std::string>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,std::string&>
               (BoundValueRef *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d320. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,std::string&>_100173768
  )();
  return;
}