/* Catch::ReporterRegistry::~ReporterRegistry() */

void __thiscall Catch::ReporterRegistry::~ReporterRegistry(ReporterRegistry *this)
{
  ~ReporterRegistry(this);
  operator_delete(this);
  return;
}