/* Catch::TeamCityReporter::~TeamCityReporter() */

void __thiscall Catch::TeamCityReporter::~TeamCityReporter(TeamCityReporter *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)StreamingReporterBase::~StreamingReporterBase((StreamingReporterBase *)this);
  operator_delete(pvVar1);
  return;
}