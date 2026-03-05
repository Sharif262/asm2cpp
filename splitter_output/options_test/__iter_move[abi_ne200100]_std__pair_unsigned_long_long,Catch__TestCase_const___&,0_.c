/* decltype (std::move(*((std::declval<std::pair<unsigned long long, Catch::TestCase
   const*>*&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<std::pair<unsigned long long,
   Catch::TestCase const*>*&, 0>(std::pair<unsigned long long, Catch::TestCase const*>*&) */

pair_conflict *
std::_IterOps<std::_ClassicAlgPolicy>::
__iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
          (pair_conflict **param_1)
{
  __validate_iter_reference_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&>();
  return *param_1;
}