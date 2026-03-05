/* bool std::__less<void, void>::operator()[abi:ne200100]<Catch::TestCase,
   Catch::TestCase>(Catch::TestCase const&, Catch::TestCase const&) const */

bool __thiscall
std::__less<void,void>::operator()[abi_ne200100_<Catch::TestCase,Catch::TestCase>
          (__less<void,void> *this,TestCase *param_1,TestCase *param_2)
{
  undefined1 uVar1;
  
  uVar1 = Catch::TestCase::operator<(param_1,param_2);
  return (bool)uVar1;
}