/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_deallocate[abi:ne200100]<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned
   int>, std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> > >
   >(std::__type_identity<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned
   int>, std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> > > >::type*,
   std::__element_count, unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>>
               (__shared_ptr_emplace *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>*>
            (param_1);
  return;
}