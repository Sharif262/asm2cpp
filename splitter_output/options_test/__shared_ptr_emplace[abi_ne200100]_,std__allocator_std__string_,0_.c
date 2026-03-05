/* std::allocator<std::string > std::__shared_ptr_emplace<std::string, std::allocator<std::string >
   >::__shared_ptr_emplace[abi:ne200100]<, std::allocator<std::string >, 0>() */

__shared_ptr_emplace<std::string,std::allocator<std::string>> * __thiscall
std::__shared_ptr_emplace<std::string,std::allocator<std::string>>::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<std::string>,0>
          (__shared_ptr_emplace<std::string,std::allocator<std::string>> *this)
{
  string *psVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<std::string,std::allocator<std::string>> *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001759e8;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  psVar1 = (string *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<std::string>>::construct_abi_ne200100_<std::string,,0>
            (aaStack_2d,psVar1);
  return this;
}