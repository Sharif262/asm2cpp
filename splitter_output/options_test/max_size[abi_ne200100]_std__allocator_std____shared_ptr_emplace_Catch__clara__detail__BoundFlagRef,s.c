/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,
   std::allocator<Catch::clara::detail::BoundFlagRef> > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,
   std::allocator<Catch::clara::detail::BoundFlagRef> > >,
   0>(std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,
   std::allocator<Catch::clara::detail::BoundFlagRef> > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bacc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>>,0>_100172798
          )();
  return uVar1;
}