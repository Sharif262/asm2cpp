/* Catch::CompactReporter::~CompactReporter() */

void __thiscall Catch::CompactReporter::~CompactReporter(CompactReporter *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)StreamingReporterBase::~StreamingReporterBase((StreamingReporterBase *)this);
  operator_delete(pvVar1);
  return;
}