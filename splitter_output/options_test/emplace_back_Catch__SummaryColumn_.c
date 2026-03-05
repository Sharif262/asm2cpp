/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::SummaryColumn, std::allocator<Catch::SummaryColumn>
   >::emplace_back<Catch::SummaryColumn>(Catch::SummaryColumn&&) */

void std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
     emplace_back<Catch::SummaryColumn>(SummaryColumn *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c69c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::SummaryColumn>_100172f38)();
  return;
}