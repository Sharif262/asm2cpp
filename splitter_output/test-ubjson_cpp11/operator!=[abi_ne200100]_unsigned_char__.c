/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<unsigned char*>(std::__wrap_iter<unsigned char*> const&,
   std::__wrap_iter<unsigned char*> const&) */

bool std::operator!=[abi_ne200100_<unsigned_char*>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<unsigned_char*>(param_1,param_2);
  return !bVar1;
}