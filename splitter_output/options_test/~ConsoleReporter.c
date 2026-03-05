/* Catch::ConsoleReporter::~ConsoleReporter() */

void __thiscall Catch::ConsoleReporter::~ConsoleReporter(ConsoleReporter *this)
{
  ~ConsoleReporter(this);
  operator_delete(this);
  return;
}