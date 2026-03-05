/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > > >,
   std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > >
   >*>(std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > > >&,
   std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > >*,
   std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > >*,
   std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > >*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>,std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>*>
               (allocator *param_1,shared_ptr *param_2,shared_ptr *param_3,shared_ptr *param_4)
{
  shared_ptr *psVar1;
  shared_ptr *psVar2;
  
  psVar1 = __to_address_abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
                     (param_4);
  psVar2 = __to_address_abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
                     (param_2);
  _memcpy(psVar1,psVar2,(((long)param_3 - (long)param_2) / 0x10) * 0x10);
  return;
}