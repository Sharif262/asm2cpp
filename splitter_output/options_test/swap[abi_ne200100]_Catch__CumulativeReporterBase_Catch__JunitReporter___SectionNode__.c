/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*>::value&&is_move_assignable<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*>(Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*&,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*&) */

void std::swap_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*>
               (SectionNode **param_1,SectionNode **param_2)
{
  SectionNode *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}