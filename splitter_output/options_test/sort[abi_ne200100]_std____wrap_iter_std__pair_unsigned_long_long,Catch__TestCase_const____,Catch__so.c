/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::sort[abi:ne200100]<std::__wrap_iter<std::pair<unsigned long long, Catch::TestCase
   const*>*>, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0>(std::__wrap_iter<std::pair<unsigned long long,
   Catch::TestCase const*>*>, std::__wrap_iter<std::pair<unsigned long long, Catch::TestCase
   const*>*>, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0) */

void std::
     sort_abi_ne200100_<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
               (undefined8 param_1,undefined8 param_2)
{
  undefined1 uStack_21;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  __sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
            (param_1,param_2,&uStack_21);
  return;
}