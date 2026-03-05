/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::MessageInfo const*>(std::__wrap_iter<Catch::MessageInfo
   const*> const&, std::__wrap_iter<Catch::MessageInfo const*> const&) */

bool std::operator!=[abi_ne200100_<Catch::MessageInfo_const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<Catch::MessageInfo_const*>(param_1,param_2);
  return !bVar1;
}