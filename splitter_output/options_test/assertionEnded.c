/* Catch::XmlReporter::assertionEnded(Catch::AssertionStats const&) */

undefined4 __thiscall Catch::XmlReporter::assertionEnded(XmlReporter *this,AssertionStats *param_1)
{
  long lVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  byte bVar5;
  bool bVar6;
  int iVar7;
  long *plVar8;
  ulong uVar9;
  undefined8 uVar10;
  XmlWriter *this_00;
  string *psVar11;
  string asStack_2b0 [24];
  undefined1 local_298 [16];
  string asStack_288 [24];
  string asStack_270 [24];
  string asStack_258 [24];
  ScopedElement aSStack_240 [16];
  string asStack_230 [24];
  undefined1 local_218 [16];
  string asStack_208 [24];
  string asStack_1f0 [24];
  undefined1 local_1d8 [16];
  string asStack_1c8 [24];
  string asStack_1b0 [24];
  string asStack_198 [24];
  ScopedElement aSStack_180 [16];
  string asStack_170 [24];
  string asStack_158 [24];
  ScopedElement aSStack_140 [16];
  undefined1 local_130 [16];
  undefined1 local_120 [16];
  StringRef aSStack_110 [24];
  string asStack_f8 [24];
  string asStack_e0 [24];
  string asStack_c8 [24];
  ScopedElement aSStack_b0 [32];
  string asStack_90 [24];
  ScopedElement aSStack_78 [16];
  long local_68;
  undefined8 local_60;
  undefined8 local_58;
  vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *local_50;
  byte local_41;
  AssertionStats *local_40;
  AssertionStats *local_38;
  XmlReporter *local_30;
  
  local_40 = param_1 + 8;
  local_38 = param_1;
  local_30 = this;
  plVar8 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  uVar9 = (**(code **)(*plVar8 + 0x28))();
  bVar5 = 1;
  if ((uVar9 & 1) == 0) {
    bVar5 = AssertionResult::isOk((AssertionResult *)local_40);
    bVar5 = bVar5 ^ 1;
  }
  local_41 = bVar5 & 1;
  if (((bVar5 & 1) != 0) ||
     (iVar7 = AssertionResult::getResultType((AssertionResult *)local_40), iVar7 == 2)) {
    local_50 = (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(local_38 + 0x88);
    local_58 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
               begin_abi_ne200100_(local_50);
    local_60 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::end_abi_ne200100_
                         (local_50);
    while (bVar6 = std::operator!=[abi_ne200100_<Catch::MessageInfo_const*>
                             ((__wrap_iter *)&local_58,(__wrap_iter *)&local_60), bVar6) {
      local_68 = std::__wrap_iter<Catch::MessageInfo_const*>::operator*[abi_ne200100_
                           ((__wrap_iter<Catch::MessageInfo_const*> *)&local_58);
      if ((*(int *)(local_68 + 0x38) == 1) && ((local_41 & 1) != 0)) {
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_90,"Info");
        uVar10 = operator|(2,1);
        XmlWriter::scopedElement(aSStack_78,this + 0x148,asStack_90,uVar10);
        lVar1 = local_68 + 0x10;
        uVar10 = operator|(2,1);
        XmlWriter::ScopedElement::writeText(aSStack_78,lVar1,uVar10);
        XmlWriter::ScopedElement::~ScopedElement(aSStack_78);
        std::string::~string(asStack_90);
      }
      else if (*(int *)(local_68 + 0x38) == 2) {
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_c8,"Warning");
        uVar10 = operator|(2,1);
        XmlWriter::scopedElement(aSStack_b0,this + 0x148,asStack_c8,uVar10);
        lVar1 = local_68 + 0x10;
        uVar10 = operator|(2,1);
        XmlWriter::ScopedElement::writeText(aSStack_b0,lVar1,uVar10);
        XmlWriter::ScopedElement::~ScopedElement(aSStack_b0);
        std::string::~string(asStack_c8);
      }
      std::__wrap_iter<Catch::MessageInfo_const*>::operator++[abi_ne200100_
                ((__wrap_iter<Catch::MessageInfo_const*> *)&local_58);
    }
  }
  if (((local_41 & 1) != 0) ||
     (iVar7 = AssertionResult::getResultType((AssertionResult *)local_40), iVar7 == 2)) {
    uVar9 = AssertionResult::hasExpression();
    if ((uVar9 & 1) != 0) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_e0,"Expression");
      uVar10 = operator|(2,1);
      this_00 = (XmlWriter *)XmlWriter::startElement((XmlWriter *)(this + 0x148),asStack_e0,uVar10);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_f8,"success");
      bVar6 = (bool)AssertionResult::succeeded((AssertionResult *)local_40);
      psVar11 = (string *)XmlWriter::writeAttribute(this_00,asStack_f8,bVar6);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (aSStack_110,"type");
      local_120 = AssertionResult::getTestMacroName((AssertionResult *)local_40);
      Catch::XmlWriter::writeAttribute<Catch::StringRef>(psVar11,aSStack_110);
      std::string::~string((string *)aSStack_110);
      std::string::~string(asStack_f8);
      std::string::~string(asStack_e0);
      local_130 = AssertionResult::getSourceInfo((AssertionResult *)local_40);
      writeSourceInfo(this,(SourceLineInfo *)local_130);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_158,"Original");
      uVar10 = operator|(2,1);
      XmlWriter::scopedElement(aSStack_140,this + 0x148,asStack_158,uVar10);
      AssertionResult::getExpression();
      uVar10 = operator|(2,1);
      XmlWriter::ScopedElement::writeText(aSStack_140,asStack_170,uVar10);
      std::string::~string(asStack_170);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_140);
      std::string::~string(asStack_158);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_198,"Expanded");
      uVar10 = operator|(2,1);
      XmlWriter::scopedElement(aSStack_180,this + 0x148,asStack_198,uVar10);
      AssertionResult::getExpandedExpression();
      uVar10 = operator|(2,1);
      XmlWriter::ScopedElement::writeText(aSStack_180,asStack_1b0,uVar10);
      std::string::~string(asStack_1b0);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_180);
      std::string::~string(asStack_198);
    }
    iVar7 = AssertionResult::getResultType((AssertionResult *)local_40);
    auVar4._8_8_ = local_298._8_8_;
    auVar4._0_8_ = local_298._0_8_;
    auVar3._8_8_ = local_218._8_8_;
    auVar3._0_8_ = local_218._0_8_;
    auVar2._8_8_ = local_1d8._8_8_;
    auVar2._0_8_ = local_1d8._0_8_;
    if (iVar7 == 1) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_258,"Info");
      uVar10 = operator|(2,1);
      XmlWriter::scopedElement(aSStack_240,this + 0x148,asStack_258,uVar10);
      AssertionResult::getMessage();
      uVar10 = operator|(2,1);
      XmlWriter::ScopedElement::writeText(aSStack_240,asStack_270,uVar10);
      std::string::~string(asStack_270);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_240);
      std::string::~string(asStack_258);
    }
    else if (iVar7 != 2) {
      if (iVar7 == 0x12) {
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_288,"Failure");
        uVar10 = operator|(2,1);
        XmlWriter::startElement((XmlWriter *)(this + 0x148),asStack_288,uVar10);
        std::string::~string(asStack_288);
        local_298 = AssertionResult::getSourceInfo((AssertionResult *)local_40);
        writeSourceInfo(this,(SourceLineInfo *)local_298);
        AssertionResult::getMessage();
        uVar10 = operator|(2,1);
        XmlWriter::writeText((XmlWriter *)(this + 0x148),asStack_2b0,uVar10);
        std::string::~string(asStack_2b0);
        uVar10 = operator|(2,1);
        XmlWriter::endElement((XmlWriter *)(this + 0x148),uVar10);
      }
      else if (iVar7 == 0x111) {
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_1c8,"Exception");
        uVar10 = operator|(2,1);
        XmlWriter::startElement((XmlWriter *)(this + 0x148),asStack_1c8,uVar10);
        std::string::~string(asStack_1c8);
        local_1d8 = AssertionResult::getSourceInfo((AssertionResult *)local_40);
        writeSourceInfo(this,(SourceLineInfo *)local_1d8);
        AssertionResult::getMessage();
        uVar10 = operator|(2,1);
        XmlWriter::writeText((XmlWriter *)(this + 0x148),asStack_1f0,uVar10);
        std::string::~string(asStack_1f0);
        uVar10 = operator|(2,1);
        XmlWriter::endElement((XmlWriter *)(this + 0x148),uVar10);
      }
      else {
        local_1d8 = auVar2;
        local_218 = auVar3;
        local_298 = auVar4;
        if (iVar7 == 0x210) {
          __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                    (asStack_208,"FatalErrorCondition");
          uVar10 = operator|(2,1);
          XmlWriter::startElement((XmlWriter *)(this + 0x148),asStack_208,uVar10);
          std::string::~string(asStack_208);
          local_218 = AssertionResult::getSourceInfo((AssertionResult *)local_40);
          writeSourceInfo(this,(SourceLineInfo *)local_218);
          AssertionResult::getMessage();
          uVar10 = operator|(2,1);
          XmlWriter::writeText((XmlWriter *)(this + 0x148),asStack_230,uVar10);
          std::string::~string(asStack_230);
          uVar10 = operator|(2,1);
          XmlWriter::endElement((XmlWriter *)(this + 0x148),uVar10);
        }
      }
    }
    uVar9 = AssertionResult::hasExpression();
    if ((uVar9 & 1) != 0) {
      uVar10 = operator|(2,1);
      XmlWriter::endElement((XmlWriter *)(this + 0x148),uVar10);
    }
  }
  return 1;
}