/* void std::_IterOps<std::_ClassicAlgPolicy>::iter_swap[abi:ne200100]<Catch::TestCase*,
   Catch::TestCase*>(Catch::TestCase*&&, Catch::TestCase*&&) */

void std::_IterOps<std::_ClassicAlgPolicy>::
     iter_swap_abi_ne200100_<Catch::TestCase*,Catch::TestCase*>
               (TestCase **param_1,TestCase **param_2)
{
  std::iter_swap_abi_ne200100_<Catch::TestCase*,Catch::TestCase*>(*param_1,*param_2);
  return;
}