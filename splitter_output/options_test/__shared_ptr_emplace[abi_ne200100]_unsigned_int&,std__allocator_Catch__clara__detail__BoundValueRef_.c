/* std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> >
   std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned int>,
   std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> >
   >::__shared_ptr_emplace[abi:ne200100]<unsigned int&,
   std::allocator<Catch::clara::detail::BoundValueRef<unsigned int> >, 0>(unsigned int&) */

__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>
* __thiscall
std::
__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>
::
__shared_ptr_emplace_abi_ne200100_<unsigned_int&,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>,0>
          (__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>
           *this,uint *param_1)
{
  BoundValueRef *pBVar1;
  allocator aaStack_35 [13];
  uint *local_28;
  __shared_ptr_emplace<Catch::clara::detail::BoundValueRef<unsigned_int>,std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100177010;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pBVar1 = (BoundValueRef *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<unsigned_int>>>::
  construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<unsigned_int>,unsigned_int&,0>
            (aaStack_35,pBVar1,local_28);
  return this;
}