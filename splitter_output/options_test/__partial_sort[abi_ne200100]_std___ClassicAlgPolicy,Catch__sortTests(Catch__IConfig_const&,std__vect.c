/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long, Catch::TestCase const*>*
   std::__partial_sort[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase
   const*>*>(std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

pair_conflict *
std::
__partial_sort_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
          (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3,__0 *param_4)
{
  undefined8 local_18;
  
  if (param_1 == param_2) {
    local_18 = _IterOps<std::_ClassicAlgPolicy>::
               next_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                         (param_2,param_3);
  }
  else {
    __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (param_1,param_3);
    local_18 = __partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                         (param_1,param_2,param_3,param_4);
    __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (param_2,param_3);
  }
  return local_18;
}