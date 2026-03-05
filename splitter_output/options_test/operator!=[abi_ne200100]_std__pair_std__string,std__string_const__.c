/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::pair<std::string, std::string >
   const*>(std::__wrap_iter<std::pair<std::string, std::string > const*> const&,
   std::__wrap_iter<std::pair<std::string, std::string > const*> const&) */

bool std::operator!=[abi_ne200100_<std::pair<std::string,std::string>const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<std::pair<std::string,std::string>const*>(param_1,param_2);
  return !bVar1;
}