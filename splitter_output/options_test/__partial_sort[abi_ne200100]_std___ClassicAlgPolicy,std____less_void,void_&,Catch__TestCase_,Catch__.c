/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::__partial_sort[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, Catch::TestCase*, Catch::TestCase*>(Catch::TestCase*, Catch::TestCase*, Catch::TestCase*,
   std::__less<void, void>&) */

TestCase *
std::
__partial_sort_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,Catch::TestCase*>
          (TestCase *param_1,TestCase *param_2,TestCase *param_3,__less *param_4)
{
  undefined8 local_18;
  
  if (param_1 == param_2) {
    local_18 = _IterOps<std::_ClassicAlgPolicy>::next_abi_ne200100_<Catch::TestCase*>
                         (param_2,param_3);
  }
  else {
    __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,Catch::TestCase*>
              (param_1,param_3);
    local_18 = __partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::TestCase*,Catch::TestCase*>
                         (param_1,param_2,param_3,param_4);
    __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*,Catch::TestCase*>
              (param_2,param_3);
  }
  return local_18;
}