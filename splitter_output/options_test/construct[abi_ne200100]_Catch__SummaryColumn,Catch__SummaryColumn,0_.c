/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::SummaryColumn>
   >::construct[abi:ne200100]<Catch::SummaryColumn, Catch::SummaryColumn,
   0>(std::allocator<Catch::SummaryColumn>&, Catch::SummaryColumn*, Catch::SummaryColumn&&) */

void std::allocator_traits<std::allocator<Catch::SummaryColumn>>::
     construct_abi_ne200100_<Catch::SummaryColumn,Catch::SummaryColumn,0>
               (allocator *param_1,SummaryColumn *param_2,SummaryColumn *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014af44. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::SummaryColumn,Catch::SummaryColumn,0>_100171fe8)();
  return;
}