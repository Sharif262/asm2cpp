/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<Catch::StringRef*>(std::__wrap_iter<Catch::StringRef*> const&,
   std::__wrap_iter<Catch::StringRef*> const&) */

bool std::operator==[abi_ne200100_<Catch::StringRef*>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<Catch::StringRef*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::StringRef*> *)param_1);
  lVar2 = __wrap_iter<Catch::StringRef*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::StringRef*> *)param_2);
  return lVar1 == lVar2;
}