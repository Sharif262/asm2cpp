/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long
   long>, std::allocator<Catch::clara::detail::BoundValueRef<long long> > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long
   long>, std::allocator<Catch::clara::detail::BoundValueRef<long long> > > >,
   0>(std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long long>,
   std::allocator<Catch::clara::detail::BoundValueRef<long long> > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bb08. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>>,0>_1001727c0
          )();
  return uVar1;
}