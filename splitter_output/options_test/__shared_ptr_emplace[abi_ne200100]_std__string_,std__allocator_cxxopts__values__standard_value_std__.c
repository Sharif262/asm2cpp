/* std::allocator<cxxopts::values::standard_value<std::string > >
   std::__shared_ptr_emplace<cxxopts::values::standard_value<std::string >,
   std::allocator<cxxopts::values::standard_value<std::string > >
   >::__shared_ptr_emplace[abi:ne200100]<std::string*,
   std::allocator<cxxopts::values::standard_value<std::string > >, 0>(std::string*&&) */

__shared_ptr_emplace<cxxopts::values::standard_value<std::string>,std::allocator<cxxopts::values::standard_value<std::string>>>
* __thiscall
std::
__shared_ptr_emplace<cxxopts::values::standard_value<std::string>,std::allocator<cxxopts::values::standard_value<std::string>>>
::
__shared_ptr_emplace_abi_ne200100_<std::string*,std::allocator<cxxopts::values::standard_value<std::string>>,0>
          (__shared_ptr_emplace<cxxopts::values::standard_value<std::string>,std::allocator<cxxopts::values::standard_value<std::string>>>
           *this,string **param_1)
{
  standard_value *psVar1;
  allocator aaStack_35 [13];
  string **local_28;
  __shared_ptr_emplace<cxxopts::values::standard_value<std::string>,std::allocator<cxxopts::values::standard_value<std::string>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100178798;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  psVar1 = (standard_value *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<cxxopts::values::standard_value<std::string>>>::
  construct_abi_ne200100_<cxxopts::values::standard_value<std::string>,std::string*,0>
            (aaStack_35,psVar1,local_28);
  return this;
}