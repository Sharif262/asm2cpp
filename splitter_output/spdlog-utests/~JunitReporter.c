/* Catch::JunitReporter::~JunitReporter() */

void __thiscall Catch::JunitReporter::~JunitReporter(JunitReporter *this)
{
  JunitReporter JVar1;
  void *pvVar2;
  
  if ((char)this[0x10f] < '\0') {
    operator_delete(*(void **)(this + 0xf8));
    JVar1 = this[0xf7];
  }
  else {
    JVar1 = this[0xf7];
  }
  if ((char)JVar1 < '\0') {
    operator_delete(*(void **)(this + 0xe0));
  }
  XmlWriter::~XmlWriter((XmlWriter *)(this + 0x98));
  pvVar2 = (void *)CumulativeReporterBase::~CumulativeReporterBase((CumulativeReporterBase *)this);
  operator_delete(pvVar2);
  return;
}