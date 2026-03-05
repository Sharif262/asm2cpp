/* decltype (std::move(*((std::declval<std::string*&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<std::string*&, 0>(std::string*&)
    */

string * std::_IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                   (string **param_1)
{
  __validate_iter_reference_abi_ne200100_<std::string*&>();
  return *param_1;
}