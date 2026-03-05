/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<std::__identity&>)())((std::declval<Catch::TestSpec::Filter const&>)()))
   std::__invoke[abi:ne200100]<std::__identity&, Catch::TestSpec::Filter const&>(std::__identity&,
   Catch::TestSpec::Filter const&) */

void std::__invoke_abi_ne200100_<std::__identity&,Catch::TestSpec::Filter_const&>
               (__identity *param_1,Filter *param_2)
{
  __identity::operator()[abi_ne200100_<Catch::TestSpec::Filter_const&>(param_1,param_2);
  return;
}