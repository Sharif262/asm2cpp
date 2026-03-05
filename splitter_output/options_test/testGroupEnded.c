/* Catch::StreamingReporterBase<Catch::CompactReporter>::testGroupEnded(Catch::TestGroupStats
   const&) */

void Catch::StreamingReporterBase<Catch::CompactReporter>::testGroupEnded(TestGroupStats *param_1)
{
  Catch::LazyStat<Catch::GroupInfo>::reset();
  return;
}