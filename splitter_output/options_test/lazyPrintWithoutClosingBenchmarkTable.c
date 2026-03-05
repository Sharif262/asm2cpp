/* Catch::ConsoleReporter::lazyPrintWithoutClosingBenchmarkTable() */

void __thiscall Catch::ConsoleReporter::lazyPrintWithoutClosingBenchmarkTable(ConsoleReporter *this)
{
  if (((byte)this[0x40] & 1) == 0) {
    lazyPrintRunInfo(this);
  }
  if (((byte)this[0x78] & 1) == 0) {
    lazyPrintGroupInfo(this);
  }
  if (((byte)this[0x148] & 1) == 0) {
    printTestCaseAndSectionHeader(this);
    this[0x148] = (ConsoleReporter)0x1;
  }
  return;
}