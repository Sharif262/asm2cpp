/* std::allocator<Catch::Config> std::__shared_ptr_emplace<Catch::Config,
   std::allocator<Catch::Config> >::__shared_ptr_emplace[abi:ne200100]<Catch::ConfigData&,
   std::allocator<Catch::Config>, 0>(Catch::ConfigData&) */

__shared_ptr_emplace<Catch::Config,std::allocator<Catch::Config>> * __thiscall
std::__shared_ptr_emplace<Catch::Config,std::allocator<Catch::Config>>::
__shared_ptr_emplace_abi_ne200100_<Catch::ConfigData&,std::allocator<Catch::Config>,0>
          (__shared_ptr_emplace<Catch::Config,std::allocator<Catch::Config>> *this,
          ConfigData *param_1)
{
  Config *pCVar1;
  allocator aaStack_35 [13];
  ConfigData *local_28;
  __shared_ptr_emplace<Catch::Config,std::allocator<Catch::Config>> *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100177b58;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pCVar1 = (Config *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::Config>>::
  construct_abi_ne200100_<Catch::Config,Catch::ConfigData&,0>(aaStack_35,pCVar1,local_28);
  return this;
}