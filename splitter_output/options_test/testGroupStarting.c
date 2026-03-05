/* Catch::StreamingReporterBase<Catch::ConsoleReporter>::testGroupStarting(Catch::GroupInfo const&)
    */

void __thiscall
Catch::StreamingReporterBase<Catch::ConsoleReporter>::testGroupStarting
          (StreamingReporterBase<Catch::ConsoleReporter> *this,GroupInfo *param_1)
{
  Catch::LazyStat<Catch::GroupInfo>::operator=((LazyStat<Catch::GroupInfo> *)(this + 0x48),param_1);
  return;
}