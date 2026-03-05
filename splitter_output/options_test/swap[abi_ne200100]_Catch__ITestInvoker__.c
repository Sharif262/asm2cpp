/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::ITestInvoker*>::value&&is_move_assignable<Catch::ITestInvoker*>::value,
   void>::type std::swap[abi:ne200100]<Catch::ITestInvoker*>(Catch::ITestInvoker*&,
   Catch::ITestInvoker*&) */

void std::swap_abi_ne200100_<Catch::ITestInvoker*>(ITestInvoker **param_1,ITestInvoker **param_2)
{
  ITestInvoker *pIVar1;
  
  pIVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pIVar1;
  return;
}