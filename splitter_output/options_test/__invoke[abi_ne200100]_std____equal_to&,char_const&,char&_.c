/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__equal_to&>)())((std::declval<char const&>)(),
   (std::declval<char&>)())) std::__invoke[abi:ne200100]<std::__equal_to&, char const&,
   char&>(std::__equal_to&, char const&, char&) */

bool std::__invoke_abi_ne200100_<std::__equal_to&,char_const&,char&>
               (__equal_to *param_1,char *param_2,char *param_3)
{
  bool bVar1;
  
  bVar1 = __equal_to::operator()[abi_ne200100_<char,char>((__equal_to *)param_1,param_2,param_3);
  return bVar1;
}