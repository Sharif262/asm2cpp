/* Catch::XmlReporter::~XmlReporter() */

void __thiscall Catch::XmlReporter::~XmlReporter(XmlReporter *this)
{
  void *pvVar1;
  
  *(undefined ***)this = &PTR__XmlReporter_1001327b8;
  XmlWriter::~XmlWriter((XmlWriter *)(this + 0x80));
  pvVar1 = (void *)StreamingReporterBase::~StreamingReporterBase((StreamingReporterBase *)this);
  operator_delete(pvVar1);
  return;
}