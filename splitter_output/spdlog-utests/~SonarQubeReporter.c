/* Catch::SonarQubeReporter::~SonarQubeReporter() */

void __thiscall Catch::SonarQubeReporter::~SonarQubeReporter(SonarQubeReporter *this)
{
  void *pvVar1;
  
  XmlWriter::~XmlWriter((XmlWriter *)(this + 0x98));
  pvVar1 = (void *)CumulativeReporterBase::~CumulativeReporterBase((CumulativeReporterBase *)this);
  operator_delete(pvVar1);
  return;
}