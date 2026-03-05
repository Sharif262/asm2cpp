/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<Catch::MessageInfo*>(std::__wrap_iter<Catch::MessageInfo*>
   const&, std::__wrap_iter<Catch::MessageInfo*> const&) */

bool std::operator==[abi_ne200100_<Catch::MessageInfo*>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<Catch::MessageInfo*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::MessageInfo*> *)param_1);
  lVar2 = __wrap_iter<Catch::MessageInfo*>::base_abi_ne200100_
                    ((__wrap_iter<Catch::MessageInfo*> *)param_2);
  return lVar1 == lVar2;
}