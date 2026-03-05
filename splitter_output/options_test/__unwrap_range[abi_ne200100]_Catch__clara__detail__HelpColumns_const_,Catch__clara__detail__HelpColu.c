/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::HelpColumns const*, Catch::clara::detail::HelpColumns const*>
   std::__unwrap_range[abi:ne200100]<Catch::clara::detail::HelpColumns const*,
   Catch::clara::detail::HelpColumns const*>(Catch::clara::detail::HelpColumns const*,
   Catch::clara::detail::HelpColumns const*) */

undefined1  [16]
std::
__unwrap_range_abi_ne200100_<Catch::clara::detail::HelpColumns_const*,Catch::clara::detail::HelpColumns_const*>
          (HelpColumns *param_1,HelpColumns *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  HelpColumns *local_30;
  HelpColumns *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns_const*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns_const*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns_const*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns_const*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::HelpColumns_const*,Catch::clara::detail::HelpColumns_const*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}