/* WARNING: Removing unreachable block (ram,0x0001000149d0) */
/* WARNING: Removing unreachable block (ram,0x000100014a1c) */
/* WARNING: Removing unreachable block (ram,0x00010001472c) */
/* WARNING: Removing unreachable block (ram,0x00010001475c) */
/* WARNING: Removing unreachable block (ram,0x000100014a28) */
/* WARNING: Removing unreachable block (ram,0x000100014ae4) */
/* doctest::(anonymous namespace)::XmlReporter::test_case_start_impl(doctest::TestCaseData const&)
    */

void __thiscall
doctest::(anonymous_namespace)::XmlReporter::test_case_start_impl
          (XmlReporter *this,TestCaseData *param_1)
{
  char *pcVar1;
  int iVar2;
  char *pcVar3;
  char *pcVar4;
  ostream *poVar5;
  TestCaseData *pTVar6;
  double dVar7;
  double dVar8;
  undefined7 local_b0;
  undefined4 uStack_a9;
  undefined1 local_a5;
  char local_99;
  uint local_94;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  void *local_78;
  undefined1 local_70;
  char local_61;
  undefined4 local_60;
  uint uStack_5c;
  char local_49;
  undefined4 local_48;
  char cStack_44;
  undefined2 uStack_43;
  char cStack_41;
  undefined1 uStack_40;
  undefined1 uStack_3f;
  undefined1 uStack_3e;
  undefined1 local_3d;
  undefined1 local_31;
  
  if (*(long *)(this + 0x90) != 0) {
    iVar2 = _strcmp(*(char **)(*(long *)(this + 0x90) + 0x28),*(char **)(param_1 + 0x28));
    if (iVar2 == 0) goto LAB_100014764;
    XmlWriter::endElement((XmlWriter *)(this + 8));
  }
  local_31 = 9;
  uStack_40 = 0x65;
  uStack_3f = 0;
  local_48 = (undefined4)s_TestSuite_100143f5e._0_8_;
  cStack_44 = SUB81(s_TestSuite_100143f5e._0_8_,4);
  uStack_43 = SUB82(s_TestSuite_100143f5e._0_8_,5);
  cStack_41 = SUB81(s_TestSuite_100143f5e._0_8_,7);
  XmlWriter::startElement((XmlWriter *)(this + 8),(string *)&local_48);
  local_31 = 4;
  local_48 = 0x656d616e;
  cStack_44 = 0;
  XmlWriter::writeAttribute((XmlWriter *)(this + 8),(string *)&local_48,*(char **)(param_1 + 0x28));
LAB_100014764:
  *(TestCaseData **)(this + 0x90) = param_1;
  local_31 = 8;
  local_48 = 0x74736554;
  cStack_44 = 0x43;
  uStack_43 = 0x7361;
  cStack_41 = 0x65;
  uStack_40 = 0;
  XmlWriter::startElement((XmlWriter *)(this + 8),(string *)&local_48);
  local_49 = '\x04';
  local_60 = 0x656d616e;
  uStack_5c = uStack_5c & 0xffffff00;
  XmlWriter::writeAttribute((XmlWriter *)(this + 8),(string *)&local_60,*(char **)(param_1 + 0x20));
  local_61 = '\b';
  local_78 = (void *)0x656d616e656c6966;
  local_70 = 0;
  pTVar6 = *(TestCaseData **)param_1;
  if (-1 < (char)param_1[0x17]) {
    pTVar6 = param_1;
  }
  if (*(char *)(detail::g_cs + 0x7c) == '\x01') {
    pcVar3 = _strrchr((char *)pTVar6,0x5c);
    pcVar4 = _strrchr((char *)pTVar6,0x2f);
    pcVar1 = pcVar3;
    if (pcVar3 <= pcVar4) {
      pcVar1 = pcVar4;
    }
    if (pcVar3 != (char *)0x0 || pcVar4 != (char *)0x0) {
      pTVar6 = (TestCaseData *)(pcVar1 + 1);
    }
  }
  XmlWriter::writeAttribute((XmlWriter *)(this + 8),(string *)&local_78,(char *)pTVar6);
  local_79 = '\x04';
  local_90 = 0x656e696c;
  uStack_8c = uStack_8c & 0xffffff00;
  local_94 = 0;
  if (*(char *)(*(long *)(this + 0x88) + 0x7d) == '\0') {
    local_94 = *(uint *)(param_1 + 0x18);
  }
  XmlWriter::writeAttribute<unsigned_int>((XmlWriter *)(this + 8),(string *)&local_90,&local_94);
  local_99 = '\v';
  local_b0 = (undefined7)s_description_10014405b._0_8_;
  uStack_a9._0_1_ = SUB81(s_description_10014405b._0_8_,7);
  uStack_a9 = CONCAT31(0x6e6f69,(char)uStack_a9);
  local_a5 = 0;
  XmlWriter::writeAttribute((XmlWriter *)(this + 8),(string *)&local_b0,*(char **)(param_1 + 0x30));
  if (local_99 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_a9,local_b0));
  }
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_61 < '\0') {
    operator_delete(local_78);
  }
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT44(uStack_5c,local_60));
  }
  dVar7 = *(double *)(param_1 + 0x48);
  dVar8 = ABS(dVar7);
  if (dVar8 <= 0.0) {
    dVar8 = 0.0;
  }
  if ((dVar8 + 1.0) * 1.1920928955078125e-05 <= ABS(0.0 - dVar7)) {
    local_31 = 7;
    local_48 = 0x656d6974;
    cStack_44 = 0x6f;
    uStack_43 = 0x7475;
    cStack_41 = 0;
    XmlWriter::writeAttribute<double>
              ((XmlWriter *)(this + 8),(string *)&local_48,(double *)(param_1 + 0x48));
  }
  if (param_1[0x3b] == (TestCaseData)0x1) {
    local_31 = 8;
    local_48 = 0x5f79616d;
    cStack_44 = 0x66;
    uStack_43 = 0x6961;
    cStack_41 = 0x6c;
    uStack_40 = 0;
    local_60._0_1_ = (string)0x20;
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (*(ostream **)(this + 0x40),(char *)&local_60,1);
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar5,(char *)&local_48,8);
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar5,"=\"",2);
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar5,"true",4);
    local_60 = CONCAT31(local_60._1_3_,0x22);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)&local_60,1);
  }
  if (param_1[0x3c] == (TestCaseData)0x1) {
    local_31 = 0xb;
    uStack_40 = 0x61;
    uStack_3f = 0x69;
    uStack_3e = 0x6c;
    local_48 = (undefined4)s_should_fail_10014406f._0_8_;
    cStack_44 = SUB81(s_should_fail_10014406f._0_8_,4);
    uStack_43 = SUB82(s_should_fail_10014406f._0_8_,5);
    cStack_41 = SUB81(s_should_fail_10014406f._0_8_,7);
    local_3d = 0;
    local_60._0_1_ = (string)0x20;
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (*(ostream **)(this + 0x40),(char *)&local_60,1);
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar5,(char *)&local_48,0xb);
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar5,"=\"",2);
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar5,"true",4);
    local_60 = CONCAT31(local_60._1_3_,0x22);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)&local_60,1);
  }
  return;
}