/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > > >
   >::destroy[abi:ne200100]<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > >,
   0>(std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > > >&, Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > >*) */

void std::
     allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>>
     ::
     destroy_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,0>
               (allocator *param_1,BoundValueRef *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b0f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,0>_100172108
  )();
  return;
}