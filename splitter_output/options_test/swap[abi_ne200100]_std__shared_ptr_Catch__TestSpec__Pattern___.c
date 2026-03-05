/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::shared_ptr<Catch::TestSpec::Pattern>*>::value&&is_move_assignable<std::shared_ptr<Catch::TestSpec::Pattern>*>::value,
   void>::type
   std::swap[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*>(std::shared_ptr<Catch::TestSpec::Pattern>*&,
   std::shared_ptr<Catch::TestSpec::Pattern>*&) */

void std::swap_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*>
               (shared_ptr **param_1,shared_ptr **param_2)
{
  shared_ptr *psVar1;
  
  psVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = psVar1;
  return;
}