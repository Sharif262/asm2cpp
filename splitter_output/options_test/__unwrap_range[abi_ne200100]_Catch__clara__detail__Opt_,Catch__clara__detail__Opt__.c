/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Opt*, Catch::clara::detail::Opt*>
   std::__unwrap_range[abi:ne200100]<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
          (Opt *param_1,Opt *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  Opt *local_30;
  Opt *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}