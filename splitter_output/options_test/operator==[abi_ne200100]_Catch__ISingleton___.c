/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<Catch::ISingleton**>(std::__wrap_iter<Catch::ISingleton**>
   const&, std::__wrap_iter<Catch::ISingleton**> const&) */

bool std::operator==[abi_ne200100_<Catch::ISingleton**>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<Catch::ISingleton**>::base_abi_ne200100_
                    ((__wrap_iter<Catch::ISingleton**> *)param_1);
  lVar2 = __wrap_iter<Catch::ISingleton**>::base_abi_ne200100_
                    ((__wrap_iter<Catch::ISingleton**> *)param_2);
  return lVar1 == lVar2;
}