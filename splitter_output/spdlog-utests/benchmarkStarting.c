/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000befec */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::benchmarkStarting(Catch::BenchmarkInfo const&) */

void __thiscall Catch::XmlReporter::benchmarkStarting(XmlReporter *this,BenchmarkInfo *param_1)
{
  XmlWriter *pXVar1;
  undefined8 uVar2;
  
  XmlWriter::writeAttribute<unsigned_int,void>(this,"samples",7,param_1 + 0x24);
  XmlWriter::writeAttribute<unsigned_int,void>(this,"resamples",9,param_1 + 0x28);
  XmlWriter::writeAttribute<int,void>(this,"iterations",10,param_1 + 0x20);
  XmlWriter::writeAttribute<double,void>(this,"clockResolution",0xf,param_1 + 0x30);
  pXVar1 = XmlWriter::writeAttribute<double,void>(this,"estimatedDuration",0x11,param_1 + 0x18);
  uVar2 = operator|(2,1);
  XmlWriter::writeComment(pXVar1,"All values in nano seconds",0x1a,uVar2);
  return;
}