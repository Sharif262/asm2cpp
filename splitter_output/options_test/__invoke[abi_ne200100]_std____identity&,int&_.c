/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__identity&>)())((std::declval<int&>)()))
   std::__invoke[abi:ne200100]<std::__identity&, int&>(std::__identity&, int&) */

void std::__invoke_abi_ne200100_<std::__identity&,int&>(__identity *param_1,int *param_2)
{
  __identity::operator()[abi_ne200100_<int&>(param_1,param_2);
  return;
}