/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator_traits<std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>
   >::destroy[abi:ne200100]<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,
   0>(std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>&,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode*) */

void std::
     allocator_traits<std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
     ::destroy_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,0>
               (allocator *param_1,SectionNode *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b028. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,0>_100172080
  )();
  return;
}