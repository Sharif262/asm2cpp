/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::shared_ptr<Catch::TestSpec::Pattern>*, std::shared_ptr<Catch::TestSpec::Pattern>*>
   std::__unwrap_range[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*>(std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*) */

undefined1  [16]
std::
__unwrap_range_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
          (shared_ptr *param_1,shared_ptr *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  shared_ptr *local_30;
  shared_ptr *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::__unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::__unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}