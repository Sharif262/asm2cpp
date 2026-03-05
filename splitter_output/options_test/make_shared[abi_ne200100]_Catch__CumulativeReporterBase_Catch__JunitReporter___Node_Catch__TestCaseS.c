/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> >
   std::make_shared[abi:ne200100]<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>, Catch::TestCaseStats const&,
   0>(Catch::TestCaseStats const&) */

void std::
     make_shared_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,Catch::TestCaseStats_const&,0>
               (TestCaseStats *param_1)
{
  allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  aStack_21;
  TestCaseStats *local_20;
  
  local_20 = param_1;
  allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  ::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,Catch::TestCaseStats_const&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}