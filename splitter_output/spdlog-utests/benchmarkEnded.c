/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000bf1cc */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::benchmarkEnded(Catch::BenchmarkStats<std::chrono::duration<double,
   std::ratio<1l, 1000000000l> > > const&) */

void __thiscall Catch::XmlReporter::benchmarkEnded(XmlReporter *this,BenchmarkStats *param_1)
{
  undefined8 uVar1;
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  void *local_50;
  ulong uStack_48;
  undefined2 local_40;
  char local_39;
  ScopedElement local_30 [16];
  
  local_39 = '\x04';
  local_50 = (void *)CONCAT35(local_50._5_3_,0x6e61656d);
  uVar1 = operator|(2,1);
  XmlWriter::scopedElement(local_30,this + 0x80,&local_50,uVar1);
  local_58 = *(undefined8 *)(param_1 + 0x58);
  XmlWriter::writeAttribute<double,void>(uVar1,"value",5,&local_58);
  local_60 = *(undefined8 *)(param_1 + 0x60);
  XmlWriter::writeAttribute<double,void>(uVar1,"lowerBound",10,&local_60);
  local_68 = *(undefined8 *)(param_1 + 0x68);
  XmlWriter::writeAttribute<double,void>(uVar1,"upperBound",10,&local_68);
  XmlWriter::writeAttribute<double,void>(uVar1,"ci",2,param_1 + 0x70);
  XmlWriter::ScopedElement::~ScopedElement(local_30);
  if (local_39 < '\0') {
    operator_delete(local_50);
  }
  local_39 = '\x11';
  uStack_48._0_1_ = s_standardDeviation_100125396[8];
  uStack_48._1_1_ = s_standardDeviation_100125396[9];
  uStack_48._2_1_ = s_standardDeviation_100125396[10];
  uStack_48._3_1_ = s_standardDeviation_100125396[0xb];
  uStack_48._4_1_ = s_standardDeviation_100125396[0xc];
  uStack_48._5_1_ = s_standardDeviation_100125396[0xd];
  uStack_48._6_1_ = s_standardDeviation_100125396[0xe];
  uStack_48._7_1_ = s_standardDeviation_100125396[0xf];
  local_50 = (void *)s_standardDeviation_100125396._0_8_;
  local_40 = 0x6e;
  uVar1 = operator|(2,1);
  XmlWriter::scopedElement(local_30,this + 0x80,&local_50,uVar1);
  local_58 = *(undefined8 *)(param_1 + 0x78);
  XmlWriter::writeAttribute<double,void>(uVar1,"value",5,&local_58);
  local_60 = *(undefined8 *)(param_1 + 0x80);
  XmlWriter::writeAttribute<double,void>(uVar1,"lowerBound",10,&local_60);
  local_68 = *(undefined8 *)(param_1 + 0x88);
  XmlWriter::writeAttribute<double,void>(uVar1,"upperBound",10,&local_68);
  XmlWriter::writeAttribute<double,void>(uVar1,"ci",2,param_1 + 0x90);
  XmlWriter::ScopedElement::~ScopedElement(local_30);
  if (local_39 < '\0') {
    operator_delete(local_50);
  }
  local_39 = '\b';
  local_50 = (void *)0x737265696c74756f;
  uStack_48 = uStack_48 & 0xffffffffffffff00;
  uVar1 = operator|(2,1);
  XmlWriter::scopedElement(local_30,this + 0x80,&local_50,uVar1);
  XmlWriter::writeAttribute<double,void>(uVar1,"variance",8,param_1 + 0xb0);
  XmlWriter::writeAttribute<int,void>(uVar1,"lowMild",7,param_1 + 0xa0);
  XmlWriter::writeAttribute<int,void>(uVar1,"lowSevere",9,param_1 + 0x9c);
  XmlWriter::writeAttribute<int,void>(uVar1,"highMild",8,param_1 + 0xa4);
  XmlWriter::writeAttribute<int,void>(uVar1,"highSevere",10,param_1 + 0xa8);
  XmlWriter::ScopedElement::~ScopedElement(local_30);
  if (local_39 < '\0') {
    operator_delete(local_50);
  }
  uVar1 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(this + 0x80),uVar1);
  return;
}