/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<unsigned char*>(std::__wrap_iter<unsigned char*> const&,
   std::__wrap_iter<unsigned char*> const&) */

bool std::operator==[abi_ne200100_<unsigned_char*>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<unsigned_char*>::base_abi_ne200100_((__wrap_iter<unsigned_char*> *)param_1);
  lVar2 = __wrap_iter<unsigned_char*>::base_abi_ne200100_((__wrap_iter<unsigned_char*> *)param_2);
  return lVar1 == lVar2;
}