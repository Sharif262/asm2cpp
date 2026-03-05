/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>
   > 
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>,
   Catch::makeCommandLineParser(Catch::ConfigData&)::$_10 const&,
   0>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_10 const&) */

void std::
     make_shared_abi_ne200100_<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>,Catch::makeCommandLineParser(Catch::ConfigData&)::__10_const&,0>
               (__10 *param_1)
{
  allocator<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>>
  aStack_21;
  __10 *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_10>>
  ::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>,std::allocator<Catch::clara::detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__10>>,Catch::makeCommandLineParser(Catch::ConfigData&)::__10_const&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}