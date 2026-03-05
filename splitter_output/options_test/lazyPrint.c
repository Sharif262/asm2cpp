/* Catch::ConsoleReporter::lazyPrint() */

void __thiscall Catch::ConsoleReporter::lazyPrint(ConsoleReporter *this)
{
  std::unique_ptr<Catch::TablePrinter,std::default_delete<Catch::TablePrinter>>::
  operator->[abi_ne200100_((TablePrinter>> *)(this + 0x140));
  Catch::TablePrinter::close();
  lazyPrintWithoutClosingBenchmarkTable(this);
  return;
}