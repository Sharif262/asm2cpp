/* Catch::CumulativeReporterBase<Catch::JunitReporter>::testRunEnded(Catch::TestRunStats const&) */

void __thiscall
Catch::CumulativeReporterBase<Catch::JunitReporter>::testRunEnded
          (CumulativeReporterBase<Catch::JunitReporter> *this,TestRunStats *param_1)
{
  long lVar1;
  SectionNode>>>> aSStack_30 [16];
  TestRunStats *local_20;
  CumulativeReporterBase<Catch::JunitReporter> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::
  make_shared_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,Catch::TestRunStats_const&,0>
            (param_1);
  lVar1 = std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::
          TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::
          TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::
          TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>::
          operator->[abi_ne200100_(aSStack_30);
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
  ::swap((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
          *)(lVar1 + 0x68),(vector *)(this + 0x68));
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>>
  ::push_back_abi_ne200100_((shared_ptr *)(this + 0x80));
  (**(code **)(*(long *)this + 0x90))();
  std::
  shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
  ::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
              *)aSStack_30);
  return;
}