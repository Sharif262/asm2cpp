/* std::pair<Catch::TestCase const**, Catch::TestCase const**>
   std::__copy_impl::operator()[abi:ne200100]<Catch::TestCase const*, Catch::TestCase const*,
   0>(Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase const**) const */

undefined1  [16] __thiscall
std::__copy_impl::operator()[abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*,0>
          (__copy_impl *this,TestCase **param_1,TestCase **param_2,TestCase **param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_trivial_impl_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*>
                     (param_1,param_2,param_3);
  return auVar1;
}