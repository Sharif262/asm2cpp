/* decltype (std::move(*((std::declval<Catch::clara::detail::Token*&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<Catch::clara::detail::Token*&,
   0>(Catch::clara::detail::Token*&) */

Token * std::_IterOps<std::_ClassicAlgPolicy>::
        __iter_move_abi_ne200100_<Catch::clara::detail::Token*&,0>(Token **param_1)
{
  __validate_iter_reference_abi_ne200100_<Catch::clara::detail::Token*&>();
  return *param_1;
}