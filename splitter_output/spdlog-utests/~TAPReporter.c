/* Catch::TAPReporter::~TAPReporter() */

void __thiscall Catch::TAPReporter::~TAPReporter(TAPReporter *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)StreamingReporterBase::~StreamingReporterBase((StreamingReporterBase *)this);
  operator_delete(pvVar1);
  return;
}