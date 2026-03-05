/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::SectionEndInfo*>::value&&is_move_assignable<Catch::SectionEndInfo*>::value,
   void>::type std::swap[abi:ne200100]<Catch::SectionEndInfo*>(Catch::SectionEndInfo*&,
   Catch::SectionEndInfo*&) */

void std::swap_abi_ne200100_<Catch::SectionEndInfo*>
               (SectionEndInfo **param_1,SectionEndInfo **param_2)
{
  SectionEndInfo *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}