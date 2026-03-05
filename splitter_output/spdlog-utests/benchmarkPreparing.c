/* Catch::XmlReporter::benchmarkPreparing(Catch::StringRef) */

void Catch::XmlReporter::benchmarkPreparing(long param_1,undefined8 param_2,undefined8 param_3)
{
  undefined8 uVar1;
  void *local_50;
  char acStack_48 [8];
  undefined1 local_40;
  char local_39;
  
  local_39 = '\x10';
  acStack_48 = (char  [8])s_BenchmarkResults_100125312._8_8_;
  local_50 = (void *)s_BenchmarkResults_100125312._0_8_;
  local_40 = 0;
  uVar1 = operator|(2,1);
  uVar1 = XmlWriter::startElement((XmlWriter *)(param_1 + 0x80),&local_50,uVar1);
  XmlWriter::writeAttribute(uVar1,"name",4,param_2,param_3);
  if (-1 < local_39) {
    return;
  }
  operator_delete(local_50);
  return;
}