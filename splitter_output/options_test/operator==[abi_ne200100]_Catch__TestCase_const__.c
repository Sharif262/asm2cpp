/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<Catch::TestCase const*>(std::__wrap_iter<Catch::TestCase
   const*> const&, std::__wrap_iter<Catch::TestCase const*> const&) */

bool std::operator==[abi_ne200100_<Catch::TestCase_const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<Catch::TestCase_const*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::TestCase_const*> *)param_1);
  lVar2 = __wrap_iter<Catch::TestCase_const*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::TestCase_const*> *)param_2);
  return lVar1 == lVar2;
}