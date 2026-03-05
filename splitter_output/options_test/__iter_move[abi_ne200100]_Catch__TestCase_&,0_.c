/* decltype (std::move(*((std::declval<Catch::TestCase*&>)())))
   std::_IterOps<std::_ClassicAlgPolicy>::__iter_move[abi:ne200100]<Catch::TestCase*&,
   0>(Catch::TestCase*&) */

TestCase *
std::_IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<Catch::TestCase*&,0>
          (TestCase **param_1)
{
  __validate_iter_reference_abi_ne200100_<Catch::TestCase*&>();
  return *param_1;
}