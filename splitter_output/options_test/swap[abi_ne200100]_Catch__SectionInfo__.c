/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::SectionInfo*>::value&&is_move_assignable<Catch::SectionInfo*>::value,
   void>::type std::swap[abi:ne200100]<Catch::SectionInfo*>(Catch::SectionInfo*&,
   Catch::SectionInfo*&) */

void std::swap_abi_ne200100_<Catch::SectionInfo*>(SectionInfo **param_1,SectionInfo **param_2)
{
  SectionInfo *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}