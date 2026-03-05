/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__identity&>)())((std::declval<char&>)()))
   std::__invoke[abi:ne200100]<std::__identity&, char&>(std::__identity&, char&) */

void std::__invoke_abi_ne200100_<std::__identity&,char&>(__identity *param_1,char *param_2)
{
  __identity::operator()[abi_ne200100_<char&>(param_1,param_2);
  return;
}