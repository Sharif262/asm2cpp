/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SummaryColumn* std::vector<Catch::SummaryColumn, std::allocator<Catch::SummaryColumn>
   >::__emplace_back_slow_path<Catch::SummaryColumn>(Catch::SummaryColumn&&) */

SummaryColumn *
std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
__emplace_back_slow_path<Catch::SummaryColumn>(SummaryColumn *param_1)
{
  SummaryColumn *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c6b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (SummaryColumn *)
           (*(code *)PTR___emplace_back_slow_path<Catch::SummaryColumn>_100172f48)();
  return pSVar1;
}