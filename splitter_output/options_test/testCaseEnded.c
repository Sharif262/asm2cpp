/* Catch::StreamingReporterBase<Catch::CompactReporter>::testCaseEnded(Catch::TestCaseStats const&)
    */

void Catch::StreamingReporterBase<Catch::CompactReporter>::testCaseEnded(TestCaseStats *param_1)
{
  Catch::LazyStat<Catch::TestCaseInfo>::reset();
  return;
}