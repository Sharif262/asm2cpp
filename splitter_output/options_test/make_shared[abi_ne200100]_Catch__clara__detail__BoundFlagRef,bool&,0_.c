/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundFlagRef>
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundFlagRef, bool&, 0>(bool&) */

void std::make_shared_abi_ne200100_<Catch::clara::detail::BoundFlagRef,bool&,0>(bool *param_1)
{
  allocator<Catch::clara::detail::BoundFlagRef> aStack_21;
  bool *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundFlagRef>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>,bool&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}