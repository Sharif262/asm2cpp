/* decltype (std::move(*((std::declval<Catch::MessageInfo*&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<Catch::MessageInfo*&,
   0>(Catch::MessageInfo*&) */

MessageInfo *
std::_IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::MessageInfo*&,0>
          (MessageInfo **param_1)
{
  __validate_iter_reference_abi_ne200100_<Catch::MessageInfo*&>();
  return *param_1;
}