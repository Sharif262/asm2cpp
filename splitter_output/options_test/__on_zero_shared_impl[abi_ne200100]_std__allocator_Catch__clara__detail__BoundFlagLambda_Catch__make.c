/* void 
   std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,
   std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > 
   >::__on_zero_shared_impl[abi:ne200100]<std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   >, 0>() */

void __thiscall
std::
__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>>
::
__on_zero_shared_impl_abi_ne200100_<std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>,0>
          (__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>>
           *this)
{
  BoundFlagLambda *pBVar1;
  allocator aStack_19;
  __shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>>
  *local_18;
  
  local_18 = this;
  __get_alloc_abi_ne200100_(this);
  pBVar1 = (BoundFlagLambda *)__get_elem_abi_ne200100_(this);
  allocator_traits<std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>>
  ::
  destroy_abi_ne200100_<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,0>
            (&aStack_19,pBVar1);
  return;
}