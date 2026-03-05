/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_impl[abi:ne200100]<std::_ClassicAlgPolicy, std::__wrap_iter<Catch::TestCase*>,
   std::__less<void, void> >(std::__wrap_iter<Catch::TestCase*>, std::__wrap_iter<Catch::TestCase*>,
   std::__less<void, void>&) */

void std::
     __sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<Catch::TestCase*>,std::__less<void,void>>
               (undefined8 param_1,undefined8 param_2,__less *param_3)
{
  TestCase *pTVar1;
  TestCase *pTVar2;
  
  __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<Catch::TestCase*>,std::__wrap_iter<Catch::TestCase*>>
            (param_1,param_2);
  pTVar1 = (TestCase *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<Catch::TestCase*>,std::__unwrap_iter_impl<std::__wrap_iter<Catch::TestCase*>,true>,0>
                     (param_1);
  pTVar2 = (TestCase *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<Catch::TestCase*>,std::__unwrap_iter_impl<std::__wrap_iter<Catch::TestCase*>,true>,0>
                     (param_2);
  __sort_dispatch_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,std::__less<void,void>>
            (pTVar1,pTVar2,param_3);
  pTVar1 = (TestCase *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<Catch::TestCase*>,std::__unwrap_iter_impl<std::__wrap_iter<Catch::TestCase*>,true>,0>
                     (param_1);
  pTVar2 = (TestCase *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<Catch::TestCase*>,std::__unwrap_iter_impl<std::__wrap_iter<Catch::TestCase*>,true>,0>
                     (param_2);
  __check_strict_weak_ordering_sorted_abi_ne200100_<Catch::TestCase*,std::__less<void,void>>
            (pTVar1,pTVar2,param_3);
  return;
}