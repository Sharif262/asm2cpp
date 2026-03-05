/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype
   (((std::declval<std::__identity&>)())((std::declval<std::shared_ptr<Catch::TestSpec::Pattern>
   const&>)())) std::__invoke[abi:ne200100]<std::__identity&,
   std::shared_ptr<Catch::TestSpec::Pattern> const&>(std::__identity&,
   std::shared_ptr<Catch::TestSpec::Pattern> const&) */

void std::__invoke_abi_ne200100_<std::__identity&,std::shared_ptr<Catch::TestSpec::Pattern>const&>
               (__identity *param_1,shared_ptr *param_2)
{
  __identity::operator()[abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>const&>
            (param_1,param_2);
  return;
}