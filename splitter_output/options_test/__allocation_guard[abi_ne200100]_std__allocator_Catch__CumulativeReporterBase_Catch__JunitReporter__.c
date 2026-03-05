/* std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > >,
   std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > > > >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>>>
           *this,ulong param_1)
{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN5Catch22CumulativeReporterBaseINS2_13JunitReporterEE4NodeINS2_12TestRunStatsENS6_INS2_14TestGroupStatsENS6_INS2_13TestCaseStatsENS5_11SectionNodeEEEEEEENS0_ISD_EEEEEC1B8ne200100ISD_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}