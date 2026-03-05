/* std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > > >
   std::__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > >,
   std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > > > >::__shared_ptr_emplace[abi:ne200100]<std::vector<std::string,
   std::allocator<std::string > >&,
   std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,
   std::allocator<std::string > > > >, 0>(std::vector<std::string, std::allocator<std::string > >&)
    */

__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>>
* __thiscall
std::
__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>>
::
__shared_ptr_emplace_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>&,std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>,0>
          (__shared_ptr_emplace<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>>
           *this,vector *param_1)
{
  BoundValueRef *pBVar1;
  allocator aaStack_35 [13];
  vector *local_28;
  __shared_ptr_emplace<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001760f8;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pBVar1 = (BoundValueRef *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>>>
  ::
  construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::vector<std::string,std::allocator<std::string>>>,std::vector<std::string,std::allocator<std::string>>&,0>
            (aaStack_35,pBVar1,local_28);
  return this;
}