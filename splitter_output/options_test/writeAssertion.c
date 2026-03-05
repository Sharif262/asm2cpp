/* Catch::JunitReporter::writeAssertion(Catch::AssertionStats const&) */

void __thiscall Catch::JunitReporter::writeAssertion(JunitReporter *this,AssertionStats *param_1)
{
  bool bVar1;
  int iVar2;
  uint uVar3;
  ulong uVar4;
  undefined8 uVar5;
  long lVar6;
  ReusableStringStream *pRVar7;
  Column *pCVar8;
  string asStack_1d8 [24];
  SourceLineInfo local_1c0 [23];
  char local_1a9;
  long local_1a8;
  undefined8 local_1a0;
  undefined8 local_198;
  vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *local_190;
  char local_181;
  string asStack_180 [24];
  string asStack_168 [30];
  char local_14a [2];
  string asStack_148 [24];
  Column aCStack_130 [55];
  char local_f9;
  string asStack_f8 [24];
  ReusableStringStream aRStack_e0 [24];
  undefined1 local_c8 [16];
  StringRef aSStack_b8 [24];
  string asStack_a0 [24];
  string asStack_88 [24];
  ScopedElement aSStack_70 [32];
  string asStack_50 [24];
  AssertionResult *local_38;
  AssertionStats *local_30;
  JunitReporter *local_28;
  
  local_38 = (AssertionResult *)(param_1 + 8);
  local_30 = param_1;
  local_28 = this;
  uVar4 = AssertionResult::isOk(local_38);
  if ((uVar4 & 1) != 0) {
    return;
  }
  std::string::string_abi_ne200100_(asStack_50);
  iVar2 = AssertionResult::getResultType(local_38);
  if ((3 < iVar2 + 1U) && (iVar2 != 0x10)) {
    if (iVar2 - 0x11U < 2) {
LAB_10002b468:
      std::string::operator=[abi_ne200100_((char *)asStack_50);
      goto LAB_10002b498;
    }
    if (iVar2 != 0x110) {
      if (iVar2 != 0x111) {
        if (iVar2 == 0x112) goto LAB_10002b468;
        if (iVar2 != 0x210) goto LAB_10002b498;
      }
      std::string::operator=[abi_ne200100_((char *)asStack_50);
      goto LAB_10002b498;
    }
  }
  std::string::operator=[abi_ne200100_((char *)asStack_50);
LAB_10002b498:
  uVar5 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_70,this + 0xd8,asStack_50,uVar5);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_88,"message");
  AssertionResult::getExpression();
  XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_88,asStack_a0);
  std::string::~string(asStack_a0);
  std::string::~string(asStack_88);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (aSStack_b8,"type");
  local_c8 = AssertionResult::getTestMacroName(local_38);
  Catch::XmlWriter::writeAttribute<Catch::StringRef>((string *)(this + 0xd8),aSStack_b8);
  std::string::~string((string *)aSStack_b8);
  ReusableStringStream::ReusableStringStream(aRStack_e0);
  lVar6 = Counts::total((Counts *)(local_30 + 0xa8));
  if (lVar6 == 0) {
    local_14a[0] = '\n';
    Catch::ReusableStringStream::operator<<(aRStack_e0,local_14a);
  }
  else {
    pRVar7 = Catch::ReusableStringStream::operator<<(aRStack_e0,"FAILED");
    Catch::ReusableStringStream::operator<<(pRVar7,":\n");
    uVar4 = AssertionResult::hasExpression();
    if ((uVar4 & 1) != 0) {
      Catch::ReusableStringStream::operator<<(aRStack_e0,"  ");
      AssertionResult::getExpressionInMacro();
      Catch::ReusableStringStream::operator<<(aRStack_e0,asStack_f8);
      std::string::~string(asStack_f8);
      local_f9 = '\n';
      Catch::ReusableStringStream::operator<<(aRStack_e0,&local_f9);
    }
    uVar3 = AssertionResult::hasExpandedExpression(local_38);
    if ((uVar3 & 1) != 0) {
      Catch::ReusableStringStream::operator<<(aRStack_e0,"with expansion:\n");
      AssertionResult::getExpandedExpression();
      clara::TextFlow::Column::Column(aCStack_130,asStack_148);
      pCVar8 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_130);
      pRVar7 = Catch::ReusableStringStream::operator<<(aRStack_e0,pCVar8);
      local_14a[1] = 10;
      Catch::ReusableStringStream::operator<<(pRVar7,local_14a + 1);
      clara::TextFlow::Column::~Column(aCStack_130);
      std::string::~string(asStack_148);
    }
  }
  AssertionResult::getMessage();
  uVar3 = std::string::empty_abi_ne200100_(asStack_168);
  std::string::~string(asStack_168);
  if ((uVar3 & 1) == 0) {
    AssertionResult::getMessage();
    pRVar7 = Catch::ReusableStringStream::operator<<(aRStack_e0,asStack_180);
    local_181 = '\n';
    Catch::ReusableStringStream::operator<<(pRVar7,&local_181);
    std::string::~string(asStack_180);
  }
  local_190 = (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(local_30 + 0x88);
  local_198 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
              begin_abi_ne200100_(local_190);
  local_1a0 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::end_abi_ne200100_
                        (local_190);
  while( true ) {
    bVar1 = std::operator!=[abi_ne200100_<Catch::MessageInfo_const*>
                      ((__wrap_iter *)&local_198,(__wrap_iter *)&local_1a0);
    if (!bVar1) break;
    local_1a8 = std::__wrap_iter<Catch::MessageInfo_const*>::operator*[abi_ne200100_
                          ((__wrap_iter<Catch::MessageInfo_const*> *)&local_198);
    if (*(int *)(local_1a8 + 0x38) == 1) {
      pRVar7 = Catch::ReusableStringStream::operator<<(aRStack_e0,(string *)(local_1a8 + 0x10));
      local_1a9 = '\n';
      Catch::ReusableStringStream::operator<<(pRVar7,&local_1a9);
    }
    std::__wrap_iter<Catch::MessageInfo_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::MessageInfo_const*> *)&local_198);
  }
  pRVar7 = Catch::ReusableStringStream::operator<<(aRStack_e0,"at ");
  local_1c0._0_16_ = AssertionResult::getSourceInfo(local_38);
  Catch::ReusableStringStream::operator<<(pRVar7,local_1c0);
  ReusableStringStream::str();
  XmlWriter::writeText((XmlWriter *)(this + 0xd8),asStack_1d8,2);
  std::string::~string(asStack_1d8);
  ReusableStringStream::~ReusableStringStream(aRStack_e0);
  XmlWriter::ScopedElement::~ScopedElement(aSStack_70);
  std::string::~string(asStack_50);
  return;
}