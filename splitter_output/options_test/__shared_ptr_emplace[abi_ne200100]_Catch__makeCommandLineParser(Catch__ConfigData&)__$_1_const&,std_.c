/* std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > 
   std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,
   std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > >::__shared_ptr_emplace[abi:ne200100]<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1
   const&,
   std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   >, 0>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_1 const&) */

__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>>
* __thiscall
std::
__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>>
::
__shared_ptr_emplace_abi_ne200100_<Catch::makeCommandLineParser(Catch::ConfigData&)::__1_const&,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>,0>
          (__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>>
           *this,__1 *param_1)
{
  BoundFlagLambda *pBVar1;
  allocator aaStack_35 [13];
  __1 *local_28;
  __shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100176930;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pBVar1 = (BoundFlagLambda *)__get_elem_abi_ne200100_(this);
  allocator_traits<std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>>
  ::
  construct_abi_ne200100_<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,Catch::makeCommandLineParser(Catch::ConfigData&)::__1_const&,0>
            (aaStack_35,pBVar1,local_28);
  return this;
}