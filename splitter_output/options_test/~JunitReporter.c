/* Catch::JunitReporter::~JunitReporter() */

void __thiscall Catch::JunitReporter::~JunitReporter(JunitReporter *this)
{
  ~JunitReporter(this);
  operator_delete(this);
  return;
}