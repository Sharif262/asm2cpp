/* std::allocator<Catch::TestSpec::ExcludedPattern>
   std::__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,
   std::allocator<Catch::TestSpec::ExcludedPattern>
   >::__shared_ptr_emplace[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>&,
   std::allocator<Catch::TestSpec::ExcludedPattern>, 0>(std::shared_ptr<Catch::TestSpec::Pattern>&)
    */

__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
* __thiscall
std::
__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
::
__shared_ptr_emplace_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>&,std::allocator<Catch::TestSpec::ExcludedPattern>,0>
          (__shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
           *this,shared_ptr *param_1)
{
  ExcludedPattern *pEVar1;
  allocator aaStack_35 [13];
  shared_ptr *local_28;
  __shared_ptr_emplace<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100177d28;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pEVar1 = (ExcludedPattern *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::TestSpec::ExcludedPattern>>::
  construct_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
            (aaStack_35,pEVar1,local_28);
  return this;
}