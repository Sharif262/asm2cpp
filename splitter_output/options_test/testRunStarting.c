/* Catch::StreamingReporterBase<Catch::CompactReporter>::testRunStarting(Catch::TestRunInfo const&)
    */

void __thiscall
Catch::StreamingReporterBase<Catch::CompactReporter>::testRunStarting
          (StreamingReporterBase<Catch::CompactReporter> *this,TestRunInfo *param_1)
{
  Catch::LazyStat<Catch::TestRunInfo>::operator=
            ((LazyStat<Catch::TestRunInfo> *)(this + 0x20),param_1);
  return;
}