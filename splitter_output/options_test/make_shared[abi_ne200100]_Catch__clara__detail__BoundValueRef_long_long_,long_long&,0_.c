/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundValueRef<long long> >
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundValueRef<long long>, long long&,
   0>(long long&) */

void std::make_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,long_long&,0>
               (longlong *param_1)
{
  allocator<Catch::clara::detail::BoundValueRef<long_long>> aStack_21;
  longlong *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundValueRef<long_long>>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>,long_long&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}