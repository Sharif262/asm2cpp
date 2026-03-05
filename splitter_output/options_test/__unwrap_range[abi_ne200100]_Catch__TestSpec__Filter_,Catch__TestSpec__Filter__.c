/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::TestSpec::Filter*, Catch::TestSpec::Filter*>
   std::__unwrap_range[abi:ne200100]<Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*>(Catch::TestSpec::Filter*, Catch::TestSpec::Filter*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
          (Filter *param_1,Filter *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  Filter *local_30;
  Filter *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<Catch::TestSpec::Filter*,std::__unwrap_iter_impl<Catch::TestSpec::Filter*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<Catch::TestSpec::Filter*,std::__unwrap_iter_impl<Catch::TestSpec::Filter*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}