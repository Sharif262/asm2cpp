/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<int*>(std::__wrap_iter<int*> const&, std::__wrap_iter<int*>
   const&) */

bool std::operator==[abi_ne200100_<int*>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<int*>::base_abi_ne200100_((__wrap_iter<int*> *)param_1);
  lVar2 = __wrap_iter<int*>::base_abi_ne200100_((__wrap_iter<int*> *)param_2);
  return lVar1 == lVar2;
}