/* Catch::XmlReporter::XmlReporter(Catch::ReporterConfig&&) */

XmlReporter * __thiscall Catch::XmlReporter::XmlReporter(XmlReporter *this,ReporterConfig *param_1)
{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)ReporterBase::ReporterBase((ReporterBase *)this,param_1);
  puVar1[9] = "test run has not started yet";
  puVar1[10] = 0x1c;
  puVar1[0xc] = 0;
  puVar1[0xb] = 0;
  puVar1[0xe] = 0;
  puVar1[0xd] = 0;
  *puVar1 = &PTR__XmlReporter_1001327b8;
  puVar1[0xf] = 0;
  XmlWriter::XmlWriter((XmlWriter *)(puVar1 + 0x10),(ostream *)puVar1[4]);
  *(undefined4 *)(this + 0xc0) = 0;
  *(undefined2 *)(this + 8) = 0x101;
  return this;
}