/* Catch::JunitReporter::JunitReporter(Catch::ReporterConfig&&) */

JunitReporter * __thiscall
Catch::JunitReporter::JunitReporter(JunitReporter *this,ReporterConfig *param_1)
{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)ReporterBase::ReporterBase((ReporterBase *)this,param_1);
  *(undefined2 *)(puVar1 + 9) = 0x101;
  puVar1[0xb] = 0;
  puVar1[10] = 0;
  puVar1[0xd] = 0;
  puVar1[0xc] = 0;
  puVar1[0xf] = 0;
  puVar1[0xe] = 0;
  puVar1[0x11] = 0;
  puVar1[0x10] = 0;
  puVar1[0x12] = 0;
  *puVar1 = &PTR__JunitReporter_100132238;
  XmlWriter::XmlWriter((XmlWriter *)(puVar1 + 0x13),(ostream *)puVar1[4]);
  *(undefined8 *)(this + 0x100) = 0;
  *(undefined8 *)(this + 0xf8) = 0;
  *(undefined8 *)(this + 0xf0) = 0;
  *(undefined8 *)(this + 0xe8) = 0;
  *(undefined8 *)(this + 0xe0) = 0;
  *(undefined8 *)(this + 0xd8) = 0;
  *(undefined8 *)(this + 0x10d) = 0;
  *(undefined8 *)(this + 0x105) = 0;
  *(undefined2 *)(this + 8) = 0x101;
  this[0x48] = (JunitReporter)0x0;
  return this;
}