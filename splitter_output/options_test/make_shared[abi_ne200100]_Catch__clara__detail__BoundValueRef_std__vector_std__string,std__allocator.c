/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > > >
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > >, std::vector<std::string, std::allocator<std::string > >&,
   0>(std::vector<std::string, std::allocator<std::string > >&) */

void std::
     make_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::vector<std::string,std::allocator<std::string>>&,0>
               (vector *param_1)
{
  allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>
  aStack_21;
  vector *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>
  ::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>,std::vector<std::string,std::allocator<std::string>>&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}