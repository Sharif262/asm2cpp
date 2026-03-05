/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000beac0 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::testCaseEnded(Catch::TestCaseStats const&) */

void __thiscall Catch::XmlReporter::testCaseEnded(XmlReporter *this,TestCaseStats *param_1)
{
  ulong uVar1;
  Catch *pCVar2;
  long lVar3;
  TestCaseStats TVar4;
  undefined8 uVar5;
  long *plVar6;
  undefined1 auVar7 [16];
  ScopedElement aSStack_58 [16];
  undefined4 local_48;
  char cStack_44;
  char cStack_43;
  char cStack_42;
  char cStack_41;
  char acStack_40 [5];
  undefined1 local_3b;
  char local_31;
  undefined8 local_30 [2];
  
  *(undefined8 *)(this + 0x58) = 0;
  local_31 = '\r';
  local_48 = (undefined4)s_OverallResult_1001252dc._0_5_;
  cStack_44 = SUB51(s_OverallResult_1001252dc._0_5_,4);
  cStack_43 = (char)s_OverallResult_1001252dc._5_3_;
  cStack_42 = SUB31(s_OverallResult_1001252dc._5_3_,1);
  cStack_41 = SUB31(s_OverallResult_1001252dc._5_3_,2);
  acStack_40[0] = s_OverallResult_1001252dc[8];
  acStack_40[1] = s_OverallResult_1001252dc[9];
  acStack_40[2] = s_OverallResult_1001252dc[10];
  acStack_40[3] = s_OverallResult_1001252dc[0xb];
  acStack_40[4] = s_OverallResult_1001252dc[0xc];
  local_3b = 0;
  uVar5 = operator|(2,1);
  XmlWriter::scopedElement(local_30,this + 0x80,&local_48,uVar5);
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT17(cStack_41,
                                     CONCAT16(cStack_42,
                                              CONCAT15(cStack_43,CONCAT14(cStack_44,local_48)))));
  }
  uVar5 = Counts::allOk((Counts *)(param_1 + 8));
  XmlWriter::writeAttribute(local_30[0],"success",7,uVar5);
  XmlWriter::writeAttribute<unsigned_long_long,void>(uVar5,"skips",5,param_1 + 0x20);
  plVar6 = *(long **)(this + 0x10);
  (**(code **)(*plVar6 + 0x58))();
  if ((int)plVar6 == 1) {
    uVar5 = Timer::getElapsedSeconds((Timer *)(this + 0x78));
    local_48 = (undefined4)uVar5;
    cStack_44 = (char)((ulong)uVar5 >> 0x20);
    cStack_43 = (char)((ulong)uVar5 >> 0x28);
    cStack_42 = (char)((ulong)uVar5 >> 0x30);
    cStack_41 = (char)((ulong)uVar5 >> 0x38);
    XmlWriter::writeAttribute<double,void>(plVar6,"durationInSeconds",0x11,&local_48);
  }
  uVar1 = *(ulong *)(param_1 + 0x50);
  if (-1 < (char)param_1[0x5f]) {
    uVar1 = (ulong)(byte)param_1[0x5f];
  }
  if (uVar1 != 0) {
    local_31 = '\x06';
    local_48 = 0x4f647453;
    cStack_44 = 'u';
    cStack_43 = 't';
    cStack_42 = '\0';
    uVar5 = operator|(2,1);
    XmlWriter::scopedElement(aSStack_58,this + 0x80,&local_48,uVar5);
    TVar4 = param_1[0x5f];
    pCVar2 = *(Catch **)(param_1 + 0x48);
    if (-1 < (long)(char)TVar4) {
      pCVar2 = (Catch *)(param_1 + 0x48);
    }
    lVar3 = *(long *)(param_1 + 0x50);
    if (-1 < (char)TVar4) {
      lVar3 = (long)(char)TVar4;
    }
    auVar7 = trim(pCVar2,lVar3);
    XmlWriter::ScopedElement::writeText(aSStack_58,auVar7._0_8_,auVar7._8_8_,2);
    XmlWriter::ScopedElement::~ScopedElement(aSStack_58);
    if (local_31 < '\0') {
      operator_delete((void *)CONCAT17(cStack_41,
                                       CONCAT16(cStack_42,
                                                CONCAT15(cStack_43,CONCAT14(cStack_44,local_48)))));
      uVar1 = *(ulong *)(param_1 + 0x68);
      if (-1 < (char)param_1[0x77]) {
        uVar1 = (ulong)(byte)param_1[0x77];
      }
      goto joined_r0x0001000bec70;
    }
  }
  uVar1 = *(ulong *)(param_1 + 0x68);
  if (-1 < (char)param_1[0x77]) {
    uVar1 = (ulong)(byte)param_1[0x77];
  }
joined_r0x0001000bec70:
  if (uVar1 != 0) {
    local_31 = '\x06';
    local_48 = 0x45647453;
    cStack_44 = 'r';
    cStack_43 = 'r';
    cStack_42 = '\0';
    uVar5 = operator|(2,1);
    XmlWriter::scopedElement(aSStack_58,this + 0x80,&local_48,uVar5);
    TVar4 = param_1[0x77];
    pCVar2 = *(Catch **)(param_1 + 0x60);
    if (-1 < (long)(char)TVar4) {
      pCVar2 = (Catch *)(param_1 + 0x60);
    }
    lVar3 = *(long *)(param_1 + 0x68);
    if (-1 < (char)TVar4) {
      lVar3 = (long)(char)TVar4;
    }
    auVar7 = trim(pCVar2,lVar3);
    XmlWriter::ScopedElement::writeText(aSStack_58,auVar7._0_8_,auVar7._8_8_,2);
    XmlWriter::ScopedElement::~ScopedElement(aSStack_58);
    if (local_31 < '\0') {
      operator_delete((void *)CONCAT17(cStack_41,
                                       CONCAT16(cStack_42,
                                                CONCAT15(cStack_43,CONCAT14(cStack_44,local_48)))));
    }
  }
  uVar5 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(this + 0x80),uVar5);
  XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)local_30);
  return;
}