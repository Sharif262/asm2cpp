/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > >*
   std::__libcpp_allocate[abi:ne200100]<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > > >(std::__element_count,
   unsigned long) */

shared_ptr *
std::
__libcpp_allocate_abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
          (long param_1)
{
  shared_ptr *psVar1;
  
  psVar1 = __libcpp_operator_new_abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
                     (param_1 << 4);
  return psVar1;
}