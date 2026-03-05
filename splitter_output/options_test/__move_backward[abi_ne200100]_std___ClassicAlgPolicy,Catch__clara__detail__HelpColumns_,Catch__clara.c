/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*>
   std::__move_backward[abi:ne200100]<std::_ClassicAlgPolicy, Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*>(Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*) */

undefined1  [16]
std::
__move_backward_abi_ne200100_<std::_ClassicAlgPolicy,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
          (HelpColumns *param_1,HelpColumns *param_2,HelpColumns *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__move_backward_impl<std::_ClassicAlgPolicy>,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}