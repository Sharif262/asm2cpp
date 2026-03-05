/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_31() */

void DOCTEST_ANON_FUNC_31(void)
{
  undefined8 *****pppppuVar1;
  char *pcVar2;
  long *plVar3;
  short *psVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *****pppppuVar7;
  char *pcVar8;
  code *pcVar9;
  bool bVar10;
  int iVar11;
  Argument *pAVar12;
  long *plVar13;
  short *psVar14;
  short *psVar15;
  long *plVar16;
  ulong uVar17;
  bool local_7c1;
  Expression_lhs<bool> local_7c0;
  char cStack_7bf;
  char cStack_7be;
  uint uStack_7bd;
  char cStack_7b9;
  char cStack_7b8;
  undefined1 uStack_7b7;
  undefined1 uStack_7b6;
  undefined1 local_7b5;
  undefined1 local_7a9;
  uint local_7a4;
  ulong local_7a0;
  undefined4 local_798;
  undefined4 uStack_794;
  char local_781;
  void *local_780;
  undefined2 local_778;
  char local_769;
  char local_768;
  char cStack_767;
  char cStack_766;
  uint uStack_765;
  undefined4 uStack_761;
  undefined1 local_75d;
  undefined4 uStack_75c;
  byte local_751;
  undefined4 local_750;
  undefined4 uStack_74c;
  char local_739;
  undefined4 local_738;
  uint uStack_734;
  char local_721;
  ArgumentParser aAStack_720 [400];
  undefined4 local_590;
  undefined4 uStack_58c;
  char local_579;
  undefined4 local_578;
  undefined4 uStack_574;
  char local_561;
  ArgumentParser aAStack_560 [352];
  undefined1 local_400;
  long local_3d0 [2];
  undefined8 local_3c0;
  undefined *local_3b8;
  locale alStack_3b0 [16];
  String aSStack_3a0 [24];
  String aSStack_388 [16];
  void *local_378;
  char local_361;
  String aSStack_360 [16];
  ios aiStack_350 [152];
  undefined8 ****local_2b8;
  ulong local_2b0;
  byte local_2a1;
  Subcase aSStack_298 [48];
  String aSStack_268 [24];
  String aSStack_250 [40];
  String aSStack_228 [32];
  long local_208 [2];
  undefined8 local_1f8;
  undefined *local_1f0;
  locale alStack_1e8 [56];
  void *local_1b0;
  char local_199;
  ios aiStack_188 [224];
  undefined1 local_a8;
  Result aRStack_78 [8];
  String aSStack_70 [40];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  local_561 = '\x03';
  local_578 = 0x646d63;
  local_579 = '\x03';
  local_590 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_560,&local_578,&local_590,3,1,PTR_cout_1001581d8)
  ;
  if (local_579 < '\0') {
    operator_delete((void *)CONCAT44(uStack_58c,local_590));
  }
  if (local_561 < '\0') {
    operator_delete((void *)CONCAT44(uStack_574,local_578));
  }
  pAVar12 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_560,"arg");
  pAVar12[0x158] = (Argument)((byte)pAVar12[0x158] | 1);
  *(undefined8 *)(pAVar12 + 0x148) = 0;
  *(undefined8 *)(pAVar12 + 0x150) = 0xffffffffffffffff;
  local_721 = '\x04';
  local_738 = 0x74736574;
  uStack_734 = uStack_734 & 0xffffff00;
  local_739 = '\x03';
  local_750 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_720,&local_738,&local_750,3,1,PTR_cout_1001581d8)
  ;
  if (local_739 < '\0') {
    operator_delete((void *)CONCAT44(uStack_74c,local_750));
  }
  if (local_721 < '\0') {
    operator_delete((void *)CONCAT44(uStack_734,local_738));
  }
  argparse::ArgumentParser::add_subparser(aAStack_720,aAStack_560);
  doctest::String::String
            ((String *)local_208,"help message contain info if subcommand not suppressed");
  doctest::detail::Subcase::Subcase
            (aSStack_298,(String *)local_208,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x103);
  doctest::String::~String((String *)local_208);
  bVar10 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_298);
  if (bVar10) {
    local_400 = 0;
    doctest::String::String((String *)local_208,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_3d0,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x105,
               "contains(program.help().str(), \"Subcommands\") == true","",local_208);
    doctest::String::~String((String *)local_208);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a0,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_208);
    argparse::operator<<((ostream *)&local_1f8,aAStack_720);
    std::stringbuf::str();
    local_751 = 0xb;
    local_768 = (char)s_Subcommands_100151426._0_8_;
    cStack_767 = SUB81(s_Subcommands_100151426._0_8_,1);
    cStack_766 = SUB81(s_Subcommands_100151426._0_8_,2);
    uStack_765 = SUB84(s_Subcommands_100151426._0_8_,3);
    uStack_761._0_1_ = SUB81(s_Subcommands_100151426._0_8_,7);
    uStack_761 = CONCAT31(0x73646e,(char)uStack_761);
    local_75d = 0;
    uVar17 = local_2b0;
    pppppuVar7 = (undefined8 *****)local_2b8;
    if (-1 < (char)local_2a1) {
      uVar17 = (ulong)local_2a1;
      pppppuVar7 = &local_2b8;
    }
    plVar3 = (long *)((long)pppppuVar7 + uVar17);
    pppppuVar1 = pppppuVar7;
    while (((plVar16 = plVar3, 10 < (long)uVar17 &&
            (plVar13 = _memchr(pppppuVar1,0x53,uVar17 - 10), plVar13 != (long *)0x0)) &&
           (plVar16 = plVar13,
           *plVar13 !=
           CONCAT17((char)uStack_761,
                    CONCAT43(uStack_765,CONCAT12(cStack_766,CONCAT11(cStack_767,local_768)))) ||
           *(long *)((long)plVar13 + 3) != CONCAT44(uStack_761,uStack_765)))) {
      pppppuVar1 = (undefined8 *****)((long)plVar13 + 1);
      uVar17 = (long)plVar3 - (long)pppppuVar1;
    }
    local_7c0 = (Expression_lhs<bool>)(plVar16 != plVar3 && (long)plVar16 - (long)pppppuVar7 != -1);
    cStack_7bf = 0;
    cStack_7be = 0;
    uStack_7bd = (uint)((local_7a0 << 0x20) >> 0x18);
    cStack_7b9 = (char)(local_7a0 >> 0x18);
    local_7a4 = CONCAT31(local_7a4._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==(&local_7c0,(bool *)&local_7a4);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_3d0,aRStack_78);
    doctest::String::~String(aSStack_70);
    if ((char)local_2a1 < '\0') {
      operator_delete(local_2b8);
    }
    local_208[0] = *(long *)PTR_VTT_100158338;
    uVar5 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_208 + *(long *)(local_208[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_1f0 = PTR_vtable_100158360 + 0x10;
    local_1f8 = uVar5;
    if (local_199 < '\0') {
      operator_delete(local_1b0);
    }
    local_1f0 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_1e8);
    std::iostream::~iostream((iostream *)local_208);
    std::ios::~ios(aiStack_188);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x1001019c8);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)local_3d0);
    doctest::String::~String(aSStack_360);
    doctest::String::~String(aSStack_388);
    doctest::String::~String(aSStack_3a0);
    doctest::String::String((String *)local_208,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_3d0,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x106,
               "contains(program.help().str(), \"cmd\") == true","",local_208);
    doctest::String::~String((String *)local_208);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a0,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_208);
    argparse::operator<<((ostream *)&local_1f8,aAStack_720);
    std::stringbuf::str();
    local_751 = 3;
    local_768 = 'c';
    cStack_767 = 0x6d;
    cStack_766 = 'd';
    uStack_765 = uStack_765 & 0xffffff00;
    uVar17 = local_2b0;
    pppppuVar7 = (undefined8 *****)local_2b8;
    if (-1 < (char)local_2a1) {
      uVar17 = (ulong)local_2a1;
      pppppuVar7 = &local_2b8;
    }
    psVar4 = (short *)((long)pppppuVar7 + uVar17);
    pppppuVar1 = pppppuVar7;
    while (((psVar15 = psVar4, 2 < (long)uVar17 &&
            (psVar14 = _memchr(pppppuVar1,99,uVar17 - 2), psVar14 != (short *)0x0)) &&
           (psVar15 = psVar14,
           *psVar14 != CONCAT11(cStack_767,local_768) || (char)psVar14[1] != cStack_766))) {
      pppppuVar1 = (undefined8 *****)((long)psVar14 + 1);
      uVar17 = (long)psVar4 - (long)pppppuVar1;
    }
    local_7c0 = (Expression_lhs<bool>)(psVar15 != psVar4 && (long)psVar15 - (long)pppppuVar7 != -1);
    cStack_7bf = '\0';
    cStack_7be = '\0';
    uStack_7bd = (uint)((local_7a0 << 0x20) >> 0x18);
    cStack_7b9 = (char)(local_7a0 >> 0x18);
    local_7a4 = CONCAT31(local_7a4._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==(&local_7c0,(bool *)&local_7a4);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_3d0,aRStack_78);
    doctest::String::~String(aSStack_70);
    if ((char)local_2a1 < '\0') {
      operator_delete(local_2b8);
    }
    local_208[0] = *(long *)PTR_VTT_100158338;
    uVar5 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_208 + *(long *)(local_208[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_1f0 = PTR_vtable_100158360 + 0x10;
    local_1f8 = uVar5;
    if (local_199 < '\0') {
      operator_delete(local_1b0);
    }
    local_1f0 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_1e8);
    std::iostream::~iostream((iostream *)local_208);
    std::ios::~ios(aiStack_188);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x100101bc8);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)local_3d0);
    doctest::String::~String(aSStack_360);
    doctest::String::~String(aSStack_388);
    doctest::String::~String(aSStack_3a0);
  }
  doctest::detail::Subcase::~Subcase(aSStack_298);
  doctest::String::String
            ((String *)local_208,"help message does not contain info if subcommand suppressed");
  doctest::detail::Subcase::Subcase
            (aSStack_298,(String *)local_208,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x109);
  doctest::String::~String((String *)local_208);
  bVar10 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_298);
  if (bVar10) {
    local_400 = 1;
    doctest::String::String((String *)local_208,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_3d0,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x10b,
               "contains(program.help().str(), \"Subcommands\") == false","",local_208);
    doctest::String::~String((String *)local_208);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a0,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_208);
    argparse::operator<<((ostream *)&local_1f8,aAStack_720);
    std::stringbuf::str();
    local_751 = 0xb;
    local_768 = (char)s_Subcommands_100151426._0_8_;
    cStack_767 = SUB81(s_Subcommands_100151426._0_8_,1);
    cStack_766 = SUB81(s_Subcommands_100151426._0_8_,2);
    uStack_765 = SUB84(s_Subcommands_100151426._0_8_,3);
    uStack_761._0_1_ = SUB81(s_Subcommands_100151426._0_8_,7);
    uStack_761 = CONCAT31(0x73646e,(char)uStack_761);
    local_75d = 0;
    uVar17 = local_2b0;
    pppppuVar7 = (undefined8 *****)local_2b8;
    if (-1 < (char)local_2a1) {
      uVar17 = (ulong)local_2a1;
      pppppuVar7 = &local_2b8;
    }
    plVar3 = (long *)((long)pppppuVar7 + uVar17);
    pppppuVar1 = pppppuVar7;
    while (((plVar16 = plVar3, 10 < (long)uVar17 &&
            (plVar13 = _memchr(pppppuVar1,0x53,uVar17 - 10), plVar13 != (long *)0x0)) &&
           (plVar16 = plVar13,
           *plVar13 !=
           CONCAT17((char)uStack_761,
                    CONCAT43(uStack_765,CONCAT12(cStack_766,CONCAT11(cStack_767,local_768)))) ||
           *(long *)((long)plVar13 + 3) != CONCAT44(uStack_761,uStack_765)))) {
      pppppuVar1 = (undefined8 *****)((long)plVar13 + 1);
      uVar17 = (long)plVar3 - (long)pppppuVar1;
    }
    local_7c0 = (Expression_lhs<bool>)(plVar16 != plVar3 && (long)plVar16 - (long)pppppuVar7 != -1);
    cStack_7bf = 0;
    cStack_7be = 0;
    uStack_7bd = (uint)((local_7a0 << 0x20) >> 0x18);
    cStack_7b9 = (char)(local_7a0 >> 0x18);
    local_7a4 = local_7a4 & 0xffffff00;
    doctest::detail::Expression_lhs<bool>::operator==(&local_7c0,(bool *)&local_7a4);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_3d0,aRStack_78);
    doctest::String::~String(aSStack_70);
    if ((char)local_2a1 < '\0') {
      operator_delete(local_2b8);
    }
    local_208[0] = *(long *)PTR_VTT_100158338;
    uVar5 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_208 + *(long *)(local_208[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_1f0 = PTR_vtable_100158360 + 0x10;
    local_1f8 = uVar5;
    if (local_199 < '\0') {
      operator_delete(local_1b0);
    }
    local_1f0 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_1e8);
    std::iostream::~iostream((iostream *)local_208);
    std::ios::~ios(aiStack_188);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x100101e20);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)local_3d0);
    doctest::String::~String(aSStack_360);
    doctest::String::~String(aSStack_388);
    doctest::String::~String(aSStack_3a0);
    doctest::String::String((String *)local_208,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_3d0,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x10c,
               "contains(program.help().str(), \"cmd\") == false","",local_208);
    doctest::String::~String((String *)local_208);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a0,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_208);
    argparse::operator<<((ostream *)&local_1f8,aAStack_720);
    std::stringbuf::str();
    local_751 = 3;
    local_768 = 'c';
    cStack_767 = 0x6d;
    cStack_766 = 'd';
    uStack_765 = uStack_765 & 0xffffff00;
    pppppuVar7 = (undefined8 *****)local_2b8;
    if (-1 < (char)local_2a1) {
      local_2b0 = (ulong)local_2a1;
      pppppuVar7 = &local_2b8;
    }
    psVar4 = (short *)((long)pppppuVar7 + local_2b0);
    pppppuVar1 = pppppuVar7;
    while (((psVar15 = psVar4, 2 < (long)local_2b0 &&
            (psVar14 = _memchr(pppppuVar1,99,local_2b0 - 2), psVar14 != (short *)0x0)) &&
           (psVar15 = psVar14,
           *psVar14 != CONCAT11(cStack_767,local_768) || (char)psVar14[1] != cStack_766))) {
      pppppuVar1 = (undefined8 *****)((long)psVar14 + 1);
      local_2b0 = (long)psVar4 - (long)pppppuVar1;
    }
    local_7c0 = (Expression_lhs<bool>)(psVar15 != psVar4 && (long)psVar15 - (long)pppppuVar7 != -1);
    cStack_7bf = '\0';
    cStack_7be = '\0';
    uStack_7bd = (uint)((local_7a0 << 0x20) >> 0x18);
    cStack_7b9 = (char)(local_7a0 >> 0x18);
    local_7a4 = local_7a4 & 0xffffff00;
    doctest::detail::Expression_lhs<bool>::operator==(&local_7c0,(bool *)&local_7a4);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_3d0,aRStack_78);
    doctest::String::~String(aSStack_70);
    if ((char)local_2a1 < '\0') {
      operator_delete(local_2b8);
    }
    local_208[0] = *(long *)PTR_VTT_100158338;
    uVar5 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_208 + *(long *)(local_208[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_1f0 = PTR_vtable_100158360 + 0x10;
    local_1f8 = uVar5;
    if (local_199 < '\0') {
      operator_delete(local_1b0);
    }
    local_1f0 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_1e8);
    std::iostream::~iostream((iostream *)local_208);
    std::ios::~ios(aiStack_188);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x10010201c);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)local_3d0);
    doctest::String::~String(aSStack_360);
    doctest::String::~String(aSStack_388);
    doctest::String::~String(aSStack_3a0);
  }
  doctest::detail::Subcase::~Subcase(aSStack_298);
  doctest::String::String
            ((String *)local_208,"help message contain info if not all subcommands suppressed");
  doctest::detail::Subcase::Subcase
            ((Subcase *)aRStack_78,(String *)local_208,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x10f);
  doctest::String::~String((String *)local_208);
  bVar10 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)aRStack_78);
  uVar5 = s_command_2_10015153e._0_8_;
  if (bVar10) {
    local_769 = '\t';
    local_778 = 0x32;
    local_780 = (void *)s_command_2_10015153e._0_8_;
    local_781 = '\x03';
    local_798 = 0x302e31;
    argparse::ArgumentParser::ArgumentParser
              ((ArgumentParser *)local_208,&local_780,&local_798,3,1,PTR_cout_1001581d8);
    if (local_781 < '\0') {
      operator_delete((void *)CONCAT44(uStack_794,local_798));
    }
    if (local_769 < '\0') {
      operator_delete(local_780);
    }
    argparse::ArgumentParser::add_subparser(aAStack_720,(ArgumentParser *)local_208);
    local_400 = 1;
    local_a8 = 0;
    doctest::String::String((String *)local_3d0,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)aSStack_298,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x116,
               "contains(program.help().str(), \"Subcommands\") == true","",local_3d0);
    doctest::String::~String((String *)local_3d0);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a4,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_3d0);
    argparse::operator<<((ostream *)&local_3c0,aAStack_720);
    std::stringbuf::str();
    local_7a9 = 0xb;
    cStack_7b8 = 0x6e;
    uStack_7b7 = 100;
    uStack_7b6 = 0x73;
    local_7c0 = SUB81(s_Subcommands_100151426._0_8_,0);
    cStack_7bf = SUB81(s_Subcommands_100151426._0_8_,1);
    cStack_7be = SUB81(s_Subcommands_100151426._0_8_,2);
    uStack_7bd = SUB84(s_Subcommands_100151426._0_8_,3);
    cStack_7b9 = SUB81(s_Subcommands_100151426._0_8_,7);
    local_7b5 = 0;
    uVar17 = CONCAT44(uStack_75c,CONCAT13(local_75d,uStack_761._1_3_));
    pcVar8 = (char *)CONCAT17((char)uStack_761,
                              CONCAT43(uStack_765,
                                       CONCAT12(cStack_766,CONCAT11(cStack_767,local_768))));
    if (-1 < (char)local_751) {
      uVar17 = (ulong)local_751;
      pcVar8 = &local_768;
    }
    plVar3 = (long *)(pcVar8 + uVar17);
    pcVar2 = pcVar8;
    while (((plVar16 = plVar3, 10 < (long)uVar17 &&
            (plVar13 = _memchr(pcVar2,0x53,uVar17 - 10), plVar13 != (long *)0x0)) &&
           (plVar16 = plVar13,
           *plVar13 !=
           CONCAT17(cStack_7b9,
                    CONCAT43(uStack_7bd,CONCAT12(cStack_7be,CONCAT11(cStack_7bf,local_7c0)))) ||
           *(long *)((long)plVar13 + 3) !=
           CONCAT17(uStack_7b6,
                    CONCAT16(uStack_7b7,CONCAT15(cStack_7b8,CONCAT14(cStack_7b9,uStack_7bd))))))) {
      pcVar2 = (char *)((long)plVar13 + 1);
      uVar17 = (long)plVar3 - (long)pcVar2;
    }
    local_7a0 = (ulong)(plVar16 != plVar3 && (long)plVar16 - (long)pcVar8 != -1) |
                (ulong)local_7a4 << 0x20;
    local_7c1 = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_7a0,&local_7c1)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)aSStack_298,(Result *)&local_2b8);
    doctest::String::~String((String *)&local_2b0);
    if ((char)local_751 < '\0') {
      operator_delete((void *)CONCAT17((char)uStack_761,
                                       CONCAT43(uStack_765,
                                                CONCAT12(cStack_766,CONCAT11(cStack_767,local_768)))
                                      ));
    }
    local_3d0[0] = *(long *)PTR_VTT_100158338;
    uVar6 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_3d0 + *(long *)(local_3d0[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_3b8 = PTR_vtable_100158360 + 0x10;
    local_3c0 = uVar6;
    if (local_361 < '\0') {
      operator_delete(local_378);
    }
    local_3b8 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_3b0);
    std::iostream::~iostream((iostream *)local_3d0);
    std::ios::~ios(aiStack_350);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x1001022e8);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)aSStack_298);
    doctest::String::~String(aSStack_228);
    doctest::String::~String(aSStack_250);
    doctest::String::~String(aSStack_268);
    doctest::String::String((String *)local_3d0,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)aSStack_298,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x117,
               "contains(program.help().str(), \"cmd\") == false","",local_3d0);
    doctest::String::~String((String *)local_3d0);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a4,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_3d0);
    argparse::operator<<((ostream *)&local_3c0,aAStack_720);
    std::stringbuf::str();
    local_7a9 = 3;
    local_7c0 = (Expression_lhs<bool>)0x63;
    cStack_7bf = 0x6d;
    cStack_7be = 'd';
    uStack_7bd = uStack_7bd & 0xffffff00;
    uVar17 = CONCAT44(uStack_75c,CONCAT13(local_75d,uStack_761._1_3_));
    pcVar8 = (char *)CONCAT17((char)uStack_761,
                              CONCAT43(uStack_765,
                                       CONCAT12(cStack_766,CONCAT11(cStack_767,local_768))));
    if (-1 < (char)local_751) {
      uVar17 = (ulong)local_751;
      pcVar8 = &local_768;
    }
    psVar4 = (short *)(pcVar8 + uVar17);
    pcVar2 = pcVar8;
    while (((psVar15 = psVar4, 2 < (long)uVar17 &&
            (psVar14 = _memchr(pcVar2,99,uVar17 - 2), psVar14 != (short *)0x0)) &&
           (psVar15 = psVar14,
           *psVar14 != CONCAT11(cStack_7bf,local_7c0) || (char)psVar14[1] != cStack_7be))) {
      pcVar2 = (char *)((long)psVar14 + 1);
      uVar17 = (long)psVar4 - (long)pcVar2;
    }
    local_7a0 = (ulong)(psVar15 != psVar4 && (long)psVar15 - (long)pcVar8 != -1) |
                (ulong)local_7a4 << 0x20;
    local_7c1 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_7a0,&local_7c1)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)aSStack_298,(Result *)&local_2b8);
    doctest::String::~String((String *)&local_2b0);
    if ((char)local_751 < '\0') {
      operator_delete((void *)CONCAT17((char)uStack_761,
                                       CONCAT43(uStack_765,
                                                CONCAT12(cStack_766,CONCAT11(cStack_767,local_768)))
                                      ));
    }
    local_3d0[0] = *(long *)PTR_VTT_100158338;
    uVar6 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_3d0 + *(long *)(local_3d0[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_3b8 = PTR_vtable_100158360 + 0x10;
    local_3c0 = uVar6;
    if (local_361 < '\0') {
      operator_delete(local_378);
    }
    local_3b8 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_3b0);
    std::iostream::~iostream((iostream *)local_3d0);
    std::ios::~ios(aiStack_350);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x1001024e0);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)aSStack_298);
    doctest::String::~String(aSStack_228);
    doctest::String::~String(aSStack_250);
    doctest::String::~String(aSStack_268);
    doctest::String::String((String *)local_3d0,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)aSStack_298,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x118,
               "contains(program.help().str(), \"command_2\") == true","",local_3d0);
    doctest::String::~String((String *)local_3d0);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_7a4,0xc);
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_3d0);
    argparse::operator<<((ostream *)&local_3c0,aAStack_720);
    std::stringbuf::str();
    local_7a9 = 9;
    cStack_7b8 = '2';
    uStack_7b7 = 0;
    local_7c0 = SUB81(uVar5,0);
    cStack_7bf = SUB81(uVar5,1);
    cStack_7be = SUB81(uVar5,2);
    uStack_7bd = SUB84(uVar5,3);
    cStack_7b9 = SUB81(uVar5,7);
    uVar17 = CONCAT44(uStack_75c,CONCAT13(local_75d,uStack_761._1_3_));
    pcVar8 = (char *)CONCAT17((char)uStack_761,
                              CONCAT43(uStack_765,
                                       CONCAT12(cStack_766,CONCAT11(cStack_767,local_768))));
    if (-1 < (char)local_751) {
      uVar17 = (ulong)local_751;
      pcVar8 = &local_768;
    }
    plVar3 = (long *)(pcVar8 + uVar17);
    pcVar2 = pcVar8;
    while (((plVar16 = plVar3, 8 < (long)uVar17 &&
            (plVar13 = _memchr(pcVar2,99,uVar17 - 8), plVar13 != (long *)0x0)) &&
           (plVar16 = plVar13,
           *plVar13 !=
           CONCAT17(cStack_7b9,
                    CONCAT43(uStack_7bd,CONCAT12(cStack_7be,CONCAT11(cStack_7bf,local_7c0)))) ||
           (char)plVar13[1] != cStack_7b8))) {
      pcVar2 = (char *)((long)plVar13 + 1);
      uVar17 = (long)plVar3 - (long)pcVar2;
    }
    local_7a0 = (ulong)(plVar16 != plVar3 && (long)plVar16 - (long)pcVar8 != -1) |
                (ulong)local_7a4 << 0x20;
    local_7c1 = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_7a0,&local_7c1)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)aSStack_298,(Result *)&local_2b8);
    doctest::String::~String((String *)&local_2b0);
    if ((char)local_751 < '\0') {
      operator_delete((void *)CONCAT17((char)uStack_761,
                                       CONCAT43(uStack_765,
                                                CONCAT12(cStack_766,CONCAT11(cStack_767,local_768)))
                                      ));
    }
    local_3d0[0] = *(long *)PTR_VTT_100158338;
    uVar5 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_3d0 + *(long *)(local_3d0[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_3b8 = PTR_vtable_100158360 + 0x10;
    local_3c0 = uVar5;
    if (local_361 < '\0') {
      operator_delete(local_378);
    }
    local_3b8 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_3b0);
    std::iostream::~iostream((iostream *)local_3d0);
    std::ios::~ios(aiStack_350);
    iVar11 = doctest::detail::ResultBuilder::log();
    if (iVar11 != 0) {
                    /* WARNING: Does not return */
      pcVar9 = (code *)SoftwareBreakpoint(0,0x1001026d8);
      (*pcVar9)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)aSStack_298);
    doctest::String::~String(aSStack_228);
    doctest::String::~String(aSStack_250);
    doctest::String::~String(aSStack_268);
    argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)local_208);
  }
  doctest::detail::Subcase::~Subcase((Subcase *)aRStack_78);
  argparse::ArgumentParser::~ArgumentParser(aAStack_720);
  argparse::ArgumentParser::~ArgumentParser(aAStack_560);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}