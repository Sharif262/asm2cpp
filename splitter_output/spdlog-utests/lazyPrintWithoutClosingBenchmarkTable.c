/* Catch::ConsoleReporter::lazyPrintWithoutClosingBenchmarkTable() */

void __thiscall Catch::ConsoleReporter::lazyPrintWithoutClosingBenchmarkTable(ConsoleReporter *this)
{
  ConsoleReporter CVar1;
  
  if (((byte)this[0x81] & 1) == 0) {
    lazyPrintRunInfo(this);
    CVar1 = this[0x80];
  }
  else {
    CVar1 = this[0x80];
  }
  if (((byte)CVar1 & 1) != 0) {
    return;
  }
  printTestCaseAndSectionHeader(this);
  this[0x80] = (ConsoleReporter)0x1;
  return;
}