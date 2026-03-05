/* std::allocator<int> std::__shared_ptr_emplace<int, std::allocator<int>
   >::__shared_ptr_emplace[abi:ne200100]<, std::allocator<int>, 0>() */

__shared_ptr_emplace<int,std::allocator<int>> * __thiscall
std::__shared_ptr_emplace<int,std::allocator<int>>::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<int>,0>
          (__shared_ptr_emplace<int,std::allocator<int>> *this)
{
  int *piVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<int,std::allocator<int>> *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100179480;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  piVar1 = (int *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,,0>(aaStack_2d,piVar1);
  return this;
}