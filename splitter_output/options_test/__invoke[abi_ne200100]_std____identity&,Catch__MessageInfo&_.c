/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__identity&>)())((std::declval<Catch::MessageInfo&>)()))
   std::__invoke[abi:ne200100]<std::__identity&, Catch::MessageInfo&>(std::__identity&,
   Catch::MessageInfo&) */

void std::__invoke_abi_ne200100_<std::__identity&,Catch::MessageInfo&>
               (__identity *param_1,MessageInfo *param_2)
{
  __identity::operator()[abi_ne200100_<Catch::MessageInfo&>(param_1,param_2);
  return;
}