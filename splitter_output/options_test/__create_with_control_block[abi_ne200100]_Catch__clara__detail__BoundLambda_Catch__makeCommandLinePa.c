/* WARNING: Removing unreachable block (ram,0x00010006d6c4) */
/* std::shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>
   > 
   std::shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>
   >::__create_with_control_block[abi:ne200100]<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>,
   std::__shared_ptr_emplace<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>,
   std::allocator<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>
   > > >(Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>*,
   std::__shared_ptr_emplace<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>,
   std::allocator<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>
   > >*) */

void __thiscall
std::
shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>>
::
__create_with_control_block_abi_ne200100_<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>,std::__shared_ptr_emplace<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>,std::allocator<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>>>>
          (shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>>
           *this,BoundLambda *param_1,__shared_ptr_emplace *param_2)
{
  shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>>
  *in_x8;
  
  shared_ptr_abi_ne200100_(in_x8);
  *(shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>>
    **)in_x8 = this;
  *(BoundLambda **)(in_x8 + 8) = param_1;
  __enable_weak_this_abi_ne200100_();
  return;
}