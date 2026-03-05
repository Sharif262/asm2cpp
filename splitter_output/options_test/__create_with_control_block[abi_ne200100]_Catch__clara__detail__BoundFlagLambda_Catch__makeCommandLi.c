/* WARNING: Removing unreachable block (ram,0x000100062158) */
/* std::shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > 
   std::shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   >::__create_with_control_block[abi:ne200100]<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,
   std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,
   std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > > 
   >(Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>*,
   std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,
   std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > >*) */

void __thiscall
std::
shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>
::
__create_with_control_block_abi_ne200100_<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::__shared_ptr_emplace<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>>>
          (shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>
           *this,BoundFlagLambda *param_1,__shared_ptr_emplace *param_2)
{
  shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>
  *in_x8;
  
  shared_ptr_abi_ne200100_(in_x8);
  *(shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>
    **)in_x8 = this;
  *(BoundFlagLambda **)(in_x8 + 8) = param_1;
  __enable_weak_this_abi_ne200100_();
  return;
}