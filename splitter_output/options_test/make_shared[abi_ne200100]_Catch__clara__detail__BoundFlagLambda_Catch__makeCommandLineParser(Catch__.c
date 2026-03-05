/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>
   > 
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>,
   Catch::makeCommandLineParser(Catch::ConfigData&)::$_1 const&,
   0>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_1 const&) */

void std::
     make_shared_abi_ne200100_<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,Catch::makeCommandLineParser(Catch::ConfigData&)::__1_const&,0>
               (__1 *param_1)
{
  allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>
  aStack_21;
  __1 *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>
  ::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,std::allocator<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>,Catch::makeCommandLineParser(Catch::ConfigData&)::__1_const&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}