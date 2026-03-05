/* std::allocator<std::vector<signed char, std::allocator<signed char> > >
   std::__shared_ptr_emplace<std::vector<signed char, std::allocator<signed char> >,
   std::allocator<std::vector<signed char, std::allocator<signed char> > >
   >::__shared_ptr_emplace[abi:ne200100]<, std::allocator<std::vector<signed char,
   std::allocator<signed char> > >, 0>() */

__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>
* __thiscall
std::
__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>
::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>,0>
          (__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>
           *this)
{
  vector *pvVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>
  *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100179b00;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pvVar1 = (vector *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>::
  construct_abi_ne200100_<std::vector<signed_char,std::allocator<signed_char>>,,0>
            (aaStack_2d,pvVar1);
  return this;
}