/* decltype (std::move(*((std::declval<Catch::clara::detail::HelpColumns*&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<Catch::clara::detail::HelpColumns*&,
   0>(Catch::clara::detail::HelpColumns*&) */

HelpColumns *
std::_IterOps<std::_ClassicAlgPolicy>::
__iter_move_abi_ne200100_<Catch::clara::detail::HelpColumns*&,0>(HelpColumns **param_1)
{
  __validate_iter_reference_abi_ne200100_<Catch::clara::detail::HelpColumns*&>();
  return *param_1;
}