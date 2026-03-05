/* std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > >
   std::__shared_ptr_emplace<std::vector<unsigned int, std::allocator<unsigned int> >,
   std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > >
   >::__shared_ptr_emplace[abi:ne200100]<, std::allocator<std::vector<unsigned int,
   std::allocator<unsigned int> > >, 0>() */

__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
* __thiscall
std::
__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>,0>
          (__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
           *this)
{
  vector *pvVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
  *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001798e8;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pvVar1 = (vector *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>::
  construct_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>,,0>
            (aaStack_2d,pvVar1);
  return this;
}