/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__identity&>)())((std::declval<std::string const&>)()))
   std::__invoke[abi:ne200100]<std::__identity&, std::string const&>(std::__identity&, std::string
   const&) */

void std::__invoke_abi_ne200100_<std::__identity&,std::string_const&>
               (__identity *param_1,string *param_2)
{
  __identity::operator()[abi_ne200100_<std::string_const&>(param_1,param_2);
  return;
}