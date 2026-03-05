/* Catch::CumulativeReporterBase<Catch::JunitReporter>::CumulativeReporterBase(Catch::ReporterConfig
   const&) */

CumulativeReporterBase<Catch::JunitReporter> * __thiscall
Catch::CumulativeReporterBase<Catch::JunitReporter>::CumulativeReporterBase
          (CumulativeReporterBase<Catch::JunitReporter> *this,ReporterConfig *param_1)
{
  code *pcVar1;
  undefined8 uVar2;
  long *plVar3;
  long lVar4;
  ReusableStringStream aRStack_78 [24];
  string asStack_60 [24];
  undefined4 local_48;
  Verbosity aVStack_38 [24];
  ReporterConfig *local_20;
  CumulativeReporterBase<Catch::JunitReporter> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  IStreamingReporter::IStreamingReporter((IStreamingReporter *)this);
  *(undefined ***)this = &PTR__CumulativeReporterBase_100176668;
  ReporterConfig::fullConfig();
  uVar2 = ReporterConfig::stream(local_20);
  *(undefined8 *)(this + 0x18) = uVar2;
  std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::vector_abi_ne200100_
            ((vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>> *)(this + 0x20));
  std::
  vector<std::vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
  ::vector_abi_ne200100_
            ((vector<std::vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
              *)(this + 0x38));
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
  ::vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
              *)(this + 0x50));
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
  ::vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
              *)(this + 0x68));
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>>
  ::vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>>
              *)(this + 0x80));
  std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
  shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
             (this + 0x98));
  std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
  shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
             (this + 0xa8));
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
  ::vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
              *)(this + 0xb8));
  ReporterPreferences::ReporterPreferences((ReporterPreferences *)(this + 0xd0));
  this[0xd0] = (CumulativeReporterBase<Catch::JunitReporter>)0x0;
  Catch::CumulativeReporterBase<Catch::JunitReporter>::getSupportedVerbosities();
  plVar3 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  local_48 = (**(code **)(*plVar3 + 0xa0))();
  lVar4 = std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
          count_abi_ne200100_(aVStack_38);
  std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
  ~set_abi_ne200100_((set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>
                      *)aVStack_38);
  if (lVar4 == 0) {
    ReusableStringStream::ReusableStringStream(aRStack_78);
    Catch::ReusableStringStream::operator<<
              (aRStack_78,"Verbosity level not supported by this reporter");
    ReusableStringStream::str();
    throw_domain_error(asStack_60);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x100028a84);
    (*pcVar1)();
  }
  return this;
}