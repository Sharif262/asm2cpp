/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundValueRef<unsigned int> >
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundValueRef<unsigned int>, unsigned int&,
   0>(unsigned int&) */

void std::
     make_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,unsigned_int&,0>
               (uint *param_1)
{
  allocator<Catch::clara::detail::BoundValueRef<unsigned_int>> aStack_21;
  uint *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>,unsigned_int&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}