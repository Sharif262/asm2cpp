/* std::allocator<bool> std::__shared_ptr_emplace<bool, std::allocator<bool>
   >::__shared_ptr_emplace[abi:ne200100]<, std::allocator<bool>, 0>() */

__shared_ptr_emplace<bool,std::allocator<bool>> * __thiscall
std::__shared_ptr_emplace<bool,std::allocator<bool>>::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<bool>,0>
          (__shared_ptr_emplace<bool,std::allocator<bool>> *this)
{
  bool *pbVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<bool,std::allocator<bool>> *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001786c8;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pbVar1 = (bool *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<bool>>::construct_abi_ne200100_<bool,,0>(aaStack_2d,pbVar1);
  return this;
}