/* std::allocator<cxxopts::values::standard_value<int> >
   std::__shared_ptr_emplace<cxxopts::values::standard_value<int>,
   std::allocator<cxxopts::values::standard_value<int> > >::__shared_ptr_emplace[abi:ne200100]<,
   std::allocator<cxxopts::values::standard_value<int> >, 0>() */

__shared_ptr_emplace<cxxopts::values::standard_value<int>,std::allocator<cxxopts::values::standard_value<int>>>
* __thiscall
std::
__shared_ptr_emplace<cxxopts::values::standard_value<int>,std::allocator<cxxopts::values::standard_value<int>>>
::__shared_ptr_emplace_abi_ne200100_<,std::allocator<cxxopts::values::standard_value<int>>,0>
          (__shared_ptr_emplace<cxxopts::values::standard_value<int>,std::allocator<cxxopts::values::standard_value<int>>>
           *this)
{
  standard_value *psVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<cxxopts::values::standard_value<int>,std::allocator<cxxopts::values::standard_value<int>>>
  *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001792f0;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  psVar1 = (standard_value *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<cxxopts::values::standard_value<int>>>::
  construct_abi_ne200100_<cxxopts::values::standard_value<int>,,0>(aaStack_2d,psVar1);
  return this;
}