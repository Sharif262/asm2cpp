/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_impl[abi:ne200100]<std::_ClassicAlgPolicy, std::__wrap_iter<std::pair<unsigned
   long long, Catch::TestCase const*>*>, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> >
   const&)::$_0>(std::__wrap_iter<std::pair<unsigned long long, Catch::TestCase const*>*>,
   std::__wrap_iter<std::pair<unsigned long long, Catch::TestCase const*>*>,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

void std::
     __sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
               (undefined8 param_1,undefined8 param_2,__0 *param_3)
{
  pair_conflict *ppVar1;
  pair_conflict *ppVar2;
  
  __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>>
            (param_1,param_2);
  ppVar1 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,std::__unwrap_iter_impl<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,true>,0>
                     (param_1);
  ppVar2 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,std::__unwrap_iter_impl<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,true>,0>
                     (param_2);
  __sort_dispatch_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
            (ppVar1,ppVar2,param_3);
  ppVar1 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,std::__unwrap_iter_impl<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,true>,0>
                     (param_1);
  ppVar2 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,std::__unwrap_iter_impl<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,true>,0>
                     (param_2);
  __check_strict_weak_ordering_sorted_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
            (ppVar1,ppVar2,param_3);
  return;
}