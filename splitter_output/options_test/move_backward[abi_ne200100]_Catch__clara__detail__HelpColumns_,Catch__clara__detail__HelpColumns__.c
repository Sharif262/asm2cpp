/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::HelpColumns*
   std::move_backward[abi:ne200100]<Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*>(Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*) */

HelpColumns *
std::
move_backward_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
          (HelpColumns *param_1,HelpColumns *param_2,HelpColumns *param_3)
{
  HelpColumns *extraout_x1;
  
  __move_backward_abi_ne200100_<std::_ClassicAlgPolicy,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
            (param_1,param_2,param_3);
  return extraout_x1;
}