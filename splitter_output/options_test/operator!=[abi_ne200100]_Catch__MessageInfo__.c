/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::MessageInfo*>(std::__wrap_iter<Catch::MessageInfo*>
   const&, std::__wrap_iter<Catch::MessageInfo*> const&) */

bool std::operator!=[abi_ne200100_<Catch::MessageInfo*>(__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<Catch::MessageInfo*>(param_1,param_2);
  return !bVar1;
}