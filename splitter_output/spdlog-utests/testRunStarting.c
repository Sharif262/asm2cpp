/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000bd9ec */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::testRunStarting(Catch::TestRunInfo const&) */

void __thiscall Catch::XmlReporter::testRunStarting(XmlReporter *this,TestRunInfo *param_1)
{
  undefined8 ***pppuVar1;
  undefined8 uVar2;
  long *plVar3;
  TestSpec *this_00;
  undefined1 auVar4 [16];
  undefined4 local_58;
  undefined4 local_54;
  char local_50 [5];
  char acStack_4b [3];
  char acStack_48 [5];
  undefined1 local_43;
  char local_39;
  undefined8 **local_38;
  ulong local_30;
  byte local_21;
  
  StreamingReporterBase::testRunStarting((StreamingReporterBase *)this,param_1);
  (**(code **)(*(long *)this + 0xc0))(&local_38,this);
  if (-1 < (char)local_21) {
    local_30 = (ulong)local_21;
  }
  if (local_30 != 0) {
    pppuVar1 = (undefined8 ***)local_38;
    if (-1 < (char)local_21) {
      pppuVar1 = &local_38;
    }
    XmlWriter::writeStylesheetRef(this + 0x80,pppuVar1);
  }
  local_39 = '\r';
  local_50[0] = s_Catch2TestRun_100125236[0];
  local_50[1] = s_Catch2TestRun_100125236[1];
  local_50[2] = s_Catch2TestRun_100125236[2];
  local_50[3] = s_Catch2TestRun_100125236[3];
  local_50[4] = s_Catch2TestRun_100125236[4];
  acStack_4b[0] = s_Catch2TestRun_100125236[5];
  acStack_4b[1] = s_Catch2TestRun_100125236[6];
  acStack_4b[2] = s_Catch2TestRun_100125236[7];
  acStack_48[0] = s_Catch2TestRun_100125236[8];
  acStack_48[1] = s_Catch2TestRun_100125236[9];
  acStack_48[2] = s_Catch2TestRun_100125236[10];
  acStack_48[3] = s_Catch2TestRun_100125236[0xb];
  acStack_48[4] = s_Catch2TestRun_100125236[0xc];
  local_43 = 0;
  uVar2 = operator|(2,1);
  uVar2 = XmlWriter::startElement((XmlWriter *)(this + 0x80),local_50,uVar2);
  auVar4 = (**(code **)(**(long **)(this + 0x10) + 0x18))();
  XmlWriter::writeAttribute(uVar2,"name",4,auVar4._0_8_,auVar4._8_8_);
  plVar3 = *(long **)(this + 0x10);
  (**(code **)(*plVar3 + 0x88))();
  local_54 = (int)plVar3;
  XmlWriter::writeAttribute<unsigned_int,void>(plVar3,"rng-seed",8,&local_54);
  local_58 = 3;
  XmlWriter::writeAttribute<int,void>(plVar3,"xml-format-version",0x12,&local_58);
  uVar2 = libraryVersion();
  XmlWriter::writeAttribute<Catch::Version,void>(uVar2,"catch2-version",0xe,uVar2);
  if (local_39 < '\0') {
    operator_delete((void *)CONCAT35(acStack_4b,local_50));
  }
  this_00 = (TestSpec *)(**(code **)(**(long **)(this + 0x10) + 0x68))();
  TestSpec::hasFilters(this_00);
  if ((int)this_00 != 0) {
    uVar2 = (**(code **)(**(long **)(this + 0x10) + 0x68))();
    XmlWriter::writeAttribute<Catch::TestSpec,void>(uVar2,"filters",7,uVar2);
  }
  if (-1 < (char)local_21) {
    return;
  }
  operator_delete(local_38);
  return;
}