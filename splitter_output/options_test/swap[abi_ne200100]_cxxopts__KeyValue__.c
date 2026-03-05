/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<cxxopts::KeyValue*>::value&&is_move_assignable<cxxopts::KeyValue*>::value,
   void>::type std::swap[abi:ne200100]<cxxopts::KeyValue*>(cxxopts::KeyValue*&, cxxopts::KeyValue*&)
    */

void std::swap_abi_ne200100_<cxxopts::KeyValue*>(KeyValue **param_1,KeyValue **param_2)
{
  KeyValue *pKVar1;
  
  pKVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pKVar1;
  return;
}