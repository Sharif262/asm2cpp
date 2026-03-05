/* decltype (std::move(*((std::declval<std::__wrap_iter<std::string*>&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<std::__wrap_iter<std::string*>&,
   0>(std::__wrap_iter<std::string*>&) */

void std::_IterOps<std::_ClassicAlgPolicy>::
     __iter_move_abi_ne200100_<std::__wrap_iter<std::string*>&,0>(__wrap_iter *param_1)
{
  __validate_iter_reference_abi_ne200100_<std::__wrap_iter<std::string*>&>();
  __wrap_iter<std::string*>::operator*[abi_ne200100_((__wrap_iter<std::string*> *)param_1);
  return;
}