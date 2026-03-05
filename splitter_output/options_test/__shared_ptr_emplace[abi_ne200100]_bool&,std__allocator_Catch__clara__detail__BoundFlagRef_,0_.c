/* std::allocator<Catch::clara::detail::BoundFlagRef>
   std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,
   std::allocator<Catch::clara::detail::BoundFlagRef> >::__shared_ptr_emplace[abi:ne200100]<bool&,
   std::allocator<Catch::clara::detail::BoundFlagRef>, 0>(bool&) */

__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
* __thiscall
std::
__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
::__shared_ptr_emplace_abi_ne200100_<bool&,std::allocator<Catch::clara::detail::BoundFlagRef>,0>
          (__shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
           *this,bool *param_1)
{
  BoundFlagRef *pBVar1;
  allocator aaStack_35 [13];
  bool *local_28;
  __shared_ptr_emplace<Catch::clara::detail::BoundFlagRef,std::allocator<Catch::clara::detail::BoundFlagRef>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100175f68;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pBVar1 = (BoundFlagRef *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::clara::detail::BoundFlagRef>>::
  construct_abi_ne200100_<Catch::clara::detail::BoundFlagRef,bool&,0>(aaStack_35,pBVar1,local_28);
  return this;
}