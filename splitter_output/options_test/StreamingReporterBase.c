/* Catch::StreamingReporterBase<Catch::CompactReporter>::StreamingReporterBase(Catch::ReporterConfig
   const&) */

StreamingReporterBase<Catch::CompactReporter> * __thiscall
Catch::StreamingReporterBase<Catch::CompactReporter>::StreamingReporterBase
          (StreamingReporterBase<Catch::CompactReporter> *this,ReporterConfig *param_1)
{
  code *pcVar1;
  undefined8 uVar2;
  long *plVar3;
  long lVar4;
  ReusableStringStream aRStack_80 [24];
  string asStack_68 [28];
  undefined4 local_4c;
  Verbosity aVStack_48 [40];
  ReporterConfig *local_20;
  StreamingReporterBase<Catch::CompactReporter> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  IStreamingReporter::IStreamingReporter((IStreamingReporter *)this);
  *(undefined ***)this = &PTR__StreamingReporterBase_100176528;
  ReporterConfig::fullConfig();
  uVar2 = ReporterConfig::stream(local_20);
  *(undefined8 *)(this + 0x18) = uVar2;
  LazyStat<Catch::TestRunInfo>::LazyStat((LazyStat<Catch::TestRunInfo> *)(this + 0x20));
  LazyStat<Catch::GroupInfo>::LazyStat((LazyStat<Catch::GroupInfo> *)(this + 0x48));
  LazyStat<Catch::TestCaseInfo>::LazyStat((LazyStat<Catch::TestCaseInfo> *)(this + 0x80));
  std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::vector_abi_ne200100_
            ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)(this + 0x120));
  ReporterPreferences::ReporterPreferences((ReporterPreferences *)(this + 0x138));
  this[0x138] = (StreamingReporterBase<Catch::CompactReporter>)0x0;
  Catch::StreamingReporterBase<Catch::CompactReporter>::getSupportedVerbosities();
  plVar3 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  local_4c = (**(code **)(*plVar3 + 0xa0))();
  lVar4 = std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
          count_abi_ne200100_(aVStack_48);
  std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
  ~set_abi_ne200100_((set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>
                      *)aVStack_48);
  if (lVar4 == 0) {
    ReusableStringStream::ReusableStringStream(aRStack_80);
    Catch::ReusableStringStream::operator<<
              (aRStack_80,"Verbosity level not supported by this reporter");
    ReusableStringStream::str();
    throw_domain_error(asStack_68);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1000bed68);
    (*pcVar1)();
  }
  return this;
}