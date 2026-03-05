/* Catch::AutomakeReporter::~AutomakeReporter() */

void __thiscall Catch::AutomakeReporter::~AutomakeReporter(AutomakeReporter *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)StreamingReporterBase::~StreamingReporterBase((StreamingReporterBase *)this);
  operator_delete(pvVar1);
  return;
}