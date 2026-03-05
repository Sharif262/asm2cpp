/* std::allocator<Catch::clara::detail::BoundValueRef<long long> >
   std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long long>,
   std::allocator<Catch::clara::detail::BoundValueRef<long long> >
   >::__shared_ptr_emplace[abi:ne200100]<long long&,
   std::allocator<Catch::clara::detail::BoundValueRef<long long> >, 0>(long long&) */

__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>
* __thiscall
std::
__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>
::
__shared_ptr_emplace_abi_ne200100_<long_long&,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>,0>
          (__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>
           *this,longlong *param_1)
{
  BoundValueRef *pBVar1;
  allocator aaStack_35 [13];
  longlong *local_28;
  __shared_ptr_emplace<Catch::clara::detail::BoundValueRef<long_long>,std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001770b0;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pBVar1 = (BoundValueRef *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<long_long>>>::
  construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<long_long>,long_long&,0>
            (aaStack_35,pBVar1,local_28);
  return this;
}