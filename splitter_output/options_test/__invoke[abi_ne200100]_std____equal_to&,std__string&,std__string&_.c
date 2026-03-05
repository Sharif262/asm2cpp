/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__equal_to&>)())((std::declval<std::string&>)(),
   (std::declval<std::string&>)())) std::__invoke[abi:ne200100]<std::__equal_to&, std::string&,
   std::string&>(std::__equal_to&, std::string&, std::string&) */

bool std::__invoke_abi_ne200100_<std::__equal_to&,std::string&,std::string&>
               (__equal_to *param_1,string *param_2,string *param_3)
{
  bool bVar1;
  
  bVar1 = __equal_to::operator()[abi_ne200100_<std::string,std::string>
                    ((__equal_to *)param_1,param_2,param_3);
  return bVar1;
}