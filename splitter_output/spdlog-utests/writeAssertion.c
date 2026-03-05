/* Catch::SonarQubeReporter::writeAssertion(Catch::AssertionStats const&, bool) */

void __thiscall
Catch::SonarQubeReporter::writeAssertion
          (SonarQubeReporter *this,AssertionStats *param_1,bool param_2)
{
  uint uVar1;
  char *pcVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  uint uVar7;
  int iVar8;
  undefined8 uVar9;
  undefined1 auVar10 [16];
  ReusableStringStream local_a8 [8];
  ostream *local_a0;
  undefined1 local_98 [16];
  byte local_81;
  ReusableStringStream aRStack_80 [8];
  ostream *local_78;
  ScopedElement aSStack_70 [16];
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  char local_41;
  
  iVar8 = AssertionResult::isOk((AssertionResult *)param_1);
  if ((iVar8 != 0) &&
     (iVar8 = AssertionResult::getResultType((AssertionResult *)param_1), iVar8 != 4)) {
    return;
  }
  local_60 = (void *)0x0;
  uStack_58 = 0;
  local_50 = 0;
  if (!param_2) {
    iVar8 = AssertionResult::getResultType((AssertionResult *)param_1);
    if (iVar8 < 0x110) {
      uVar1 = iVar8 + 1;
      if ((0x13 < uVar1) ||
         (((uVar7 = 1 << (ulong)(uVar1 & 0x1f), (uVar7 & 0x2000f) == 0 && ((uVar7 & 0xc0000) == 0))
          && (uVar1 != 5)))) goto LAB_1000baccc;
    }
    else if (iVar8 < 0x112) {
      if ((iVar8 != 0x110) && (iVar8 != 0x111)) goto LAB_1000baccc;
    }
    else if ((iVar8 != 0x210) && (iVar8 != 0x112)) goto LAB_1000baccc;
  }
  std::string::assign((char *)&local_60);
LAB_1000baccc:
  uVar9 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_70,this + 0x98,&local_60,uVar9);
  ReusableStringStream::ReusableStringStream(aRStack_80);
  auVar10 = AssertionResult::getTestMacroName((AssertionResult *)param_1);
  Catch::operator<<(local_78,auVar10._0_8_,auVar10._8_8_);
  local_98[0] = 0x28;
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_78,local_98,1);
  AssertionResult::getExpression();
  uVar3 = local_98._8_8_;
  pcVar2 = (char *)local_98._0_8_;
  if (-1 < (char)local_81) {
    uVar3 = (ulong)local_81;
    pcVar2 = local_98;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_78,pcVar2,uVar3);
  local_a8[0] = (ReusableStringStream)0x29;
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (local_78,(char *)local_a8,1);
  if ((char)local_81 < '\0') {
    operator_delete((void *)local_98._0_8_);
  }
  ReusableStringStream::str();
  pcVar2 = (char *)local_98._0_8_;
  if (-1 < (long)(char)local_81) {
    pcVar2 = local_98;
  }
  uVar3 = local_98._8_8_;
  if (-1 < (char)local_81) {
    uVar3 = (long)(char)local_81;
  }
  XmlWriter::writeAttribute(this + 0x98,"message",7,pcVar2,uVar3);
  if ((char)local_81 < '\0') {
    operator_delete((void *)local_98._0_8_);
  }
  ReusableStringStream::ReusableStringStream(local_a8);
  iVar8 = AssertionResult::getResultType((AssertionResult *)param_1);
  if (iVar8 == 4) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,"SKIPPED\n",8)
    ;
  }
  else {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,"FAILED:\n",8)
    ;
    iVar8 = AssertionResult::hasExpression((AssertionResult *)param_1);
    if (iVar8 != 0) {
      local_98[0] = 9;
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,local_98,1);
      AssertionResult::getExpressionInMacro();
      uVar3 = local_98._8_8_;
      pcVar2 = (char *)local_98._0_8_;
      if (-1 < (char)local_81) {
        uVar3 = (ulong)local_81;
        pcVar2 = local_98;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_a0,pcVar2,uVar3);
      local_41 = '\n';
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,&local_41,1)
      ;
      if ((char)local_81 < '\0') {
        operator_delete((void *)local_98._0_8_);
      }
    }
    iVar8 = AssertionResult::hasExpandedExpression((AssertionResult *)param_1);
    if (iVar8 != 0) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_a0,"with expansion:\n\t",0x11);
      AssertionResult::getExpandedExpression((AssertionResult *)param_1);
      pcVar2 = (char *)local_98._0_8_;
      if (-1 < (char)local_81) {
        local_98._8_8_ = (ulong)local_81;
        pcVar2 = local_98;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_a0,pcVar2,local_98._8_8_);
      local_41 = '\n';
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,&local_41,1)
      ;
      if ((char)local_81 < '\0') {
        operator_delete((void *)local_98._0_8_);
      }
    }
  }
  iVar8 = AssertionResult::hasMessage((AssertionResult *)param_1);
  if (iVar8 != 0) {
    auVar10 = AssertionResult::getMessage((AssertionResult *)param_1);
    Catch::operator<<(local_a0,auVar10._0_8_,auVar10._8_8_);
    local_98[0] = 10;
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,local_98,1);
  }
  lVar6 = *(long *)(param_1 + 0x88);
  for (lVar5 = *(long *)(param_1 + 0x80); lVar5 != lVar6; lVar5 = lVar5 + 0x40) {
    if (*(int *)(lVar5 + 0x38) == 1) {
      uVar3 = *(ulong *)(lVar5 + 0x18);
      pcVar2 = *(char **)(lVar5 + 0x10);
      if (-1 < (char)*(byte *)(lVar5 + 0x27)) {
        uVar3 = (ulong)*(byte *)(lVar5 + 0x27);
        pcVar2 = (char *)(lVar5 + 0x10);
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_a0,pcVar2,uVar3);
      local_98[0] = 10;
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,local_98,1);
    }
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_a0,"at ",3);
  local_98 = AssertionResult::getSourceInfo((AssertionResult *)param_1);
  Catch::operator<<(local_a0,(SourceLineInfo *)local_98);
  ReusableStringStream::str();
  puVar4 = (undefined1 *)local_98._0_8_;
  if (-1 < (long)(char)local_81) {
    puVar4 = local_98;
  }
  lVar5 = local_98._8_8_;
  if (-1 < (char)local_81) {
    lVar5 = (long)(char)local_81;
  }
  XmlWriter::writeText(this + 0x98,puVar4,lVar5,2);
  if ((char)local_81 < '\0') {
    operator_delete((void *)local_98._0_8_);
  }
  ReusableStringStream::~ReusableStringStream(local_a8);
  ReusableStringStream::~ReusableStringStream(aRStack_80);
  XmlWriter::ScopedElement::~ScopedElement(aSStack_70);
  if (-1 < local_50) {
    return;
  }
  operator_delete(local_60);
  return;
}