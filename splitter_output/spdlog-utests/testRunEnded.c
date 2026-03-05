/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000bed80 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::testRunEnded(Catch::TestRunStats const&) */

void __thiscall Catch::XmlReporter::testRunEnded(XmlReporter *this,TestRunStats *param_1)
{
  undefined8 uVar1;
  undefined6 local_50;
  undefined2 uStack_4a;
  undefined6 uStack_48;
  char cStack_42;
  char cStack_41;
  undefined3 uStack_40;
  undefined1 local_3d;
  char local_39;
  ScopedElement local_30 [16];
  
  StreamingReporterBase::testRunEnded((TestRunStats *)this);
  local_39 = '\x0e';
  local_50._0_1_ = s_OverallResults_1001252a0[0];
  local_50._1_1_ = s_OverallResults_1001252a0[1];
  local_50._2_1_ = s_OverallResults_1001252a0[2];
  local_50._3_1_ = s_OverallResults_1001252a0[3];
  local_50._4_1_ = s_OverallResults_1001252a0[4];
  local_50._5_1_ = s_OverallResults_1001252a0[5];
  uStack_4a._0_1_ = s_OverallResults_1001252a0[6];
  uStack_4a._1_1_ = s_OverallResults_1001252a0[7];
  uStack_48._0_1_ = s_OverallResults_1001252a0[8];
  uStack_48._1_1_ = s_OverallResults_1001252a0[9];
  uStack_48._2_1_ = s_OverallResults_1001252a0[10];
  uStack_48._3_1_ = s_OverallResults_1001252a0[0xb];
  uStack_48._4_1_ = s_OverallResults_1001252a0[0xc];
  uStack_48._5_1_ = s_OverallResults_1001252a0[0xd];
  cStack_42 = 0;
  uVar1 = operator|(2,1);
  XmlWriter::scopedElement(local_30,this + 0x80,&local_50,uVar1);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"successes",9,param_1 + 0x10);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"failures",8,param_1 + 0x18);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"expectedFailures",0x10,param_1 + 0x20);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"skips",5,param_1 + 0x28);
  XmlWriter::ScopedElement::~ScopedElement(local_30);
  if (local_39 < '\0') {
    operator_delete((void *)CONCAT26(uStack_4a,local_50));
  }
  local_39 = '\x13';
  uStack_48 = (undefined6)s_OverallResultsCases_1001252fe._8_8_;
  cStack_42 = SUB81(s_OverallResultsCases_1001252fe._8_8_,6);
  _cStack_41 = CONCAT31(0x736573,SUB81(s_OverallResultsCases_1001252fe._8_8_,7));
  local_50 = (undefined6)s_OverallResultsCases_1001252fe._0_8_;
  uStack_4a = SUB82(s_OverallResultsCases_1001252fe._0_8_,6);
  local_3d = 0;
  uVar1 = operator|(2,1);
  XmlWriter::scopedElement(local_30,this + 0x80,&local_50,uVar1);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"successes",9,param_1 + 0x30);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"failures",8,param_1 + 0x38);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"expectedFailures",0x10,param_1 + 0x40);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar1,"skips",5,param_1 + 0x48);
  XmlWriter::ScopedElement::~ScopedElement(local_30);
  if (local_39 < '\0') {
    operator_delete((void *)CONCAT26(uStack_4a,local_50));
  }
  uVar1 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(this + 0x80),uVar1);
  return;
}