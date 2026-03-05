/* WARNING: Removing unreachable block (ram,0x000100059830) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_17() */

void DOCTEST_ANON_FUNC_17(void)
{
  undefined *puVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  ulong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  Argument *pAVar10;
  char *pcVar11;
  long *plVar12;
  istream *piVar13;
  int local_534;
  ulong *local_530;
  int local_528;
  ulong local_520;
  void *local_518;
  undefined8 uStack_510;
  long local_508;
  ulong local_500;
  long local_4f8 [2];
  undefined *local_4e8;
  locale alStack_4e0 [56];
  void *local_4a8;
  char local_491;
  ios aiStack_480 [152];
  long local_3e8;
  undefined *local_3e0;
  locale alStack_3d8 [56];
  void *local_3a0;
  char local_389;
  ios aiStack_378 [152];
  undefined4 local_2e0;
  undefined4 uStack_2dc;
  char local_2c9;
  undefined4 local_2c8;
  undefined4 uStack_2c4;
  char local_2b1;
  ArgumentParser aAStack_2b0 [400];
  String aSStack_120 [8];
  String aSStack_118 [24];
  string local_100 [48];
  String aSStack_d0 [24];
  String aSStack_b8 [40];
  String aSStack_90 [32];
  long local_70;
  
  local_70 = *(long *)PTR____stack_chk_guard_100158438;
  local_2b1 = '\a';
  local_2c8 = 0x676f7270;
  uStack_2c4 = 0x6d6172;
  local_2c9 = '\x03';
  local_2e0 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2b0,&local_2c8,&local_2e0,3,1,PTR_cout_1001581d8)
  ;
  if (local_2c9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2dc,local_2e0));
  }
  if (local_2b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2c4,local_2c8));
  }
  pAVar10 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"INPUT1");
  pcVar11 = operator_new(0x58);
  uVar5 = s__This_is_the_first_line_of_help_m_100148d30._56_8_;
  uVar4 = s__This_is_the_first_line_of_help_m_100148d30._48_8_;
  uVar3 = s__This_is_the_first_line_of_help_m_100148d30._32_8_;
  *(undefined8 *)(pcVar11 + 0x28) = s__This_is_the_first_line_of_help_m_100148d30._40_8_;
  *(undefined8 *)(pcVar11 + 0x20) = uVar3;
  *(undefined8 *)(pcVar11 + 0x38) = uVar5;
  *(undefined8 *)(pcVar11 + 0x30) = uVar4;
  uVar3 = s__This_is_the_first_line_of_help_m_100148d30._64_8_;
  *(ulong *)(pcVar11 + 0x48) =
       CONCAT26(s__This_is_the_first_line_of_help_m_100148d30._78_2_,
                s__This_is_the_first_line_of_help_m_100148d30._72_6_);
  *(undefined8 *)(pcVar11 + 0x40) = uVar3;
  *(ulong *)(pcVar11 + 0x4e) =
       CONCAT62(s__This_is_the_first_line_of_help_m_100148d30._80_6_,
                s__This_is_the_first_line_of_help_m_100148d30._78_2_);
  uVar5 = s__This_is_the_first_line_of_help_m_100148d30._24_8_;
  uVar4 = s__This_is_the_first_line_of_help_m_100148d30._16_8_;
  uVar3 = s__This_is_the_first_line_of_help_m_100148d30._0_8_;
  *(undefined8 *)(pcVar11 + 8) = s__This_is_the_first_line_of_help_m_100148d30._8_8_;
  *(undefined8 *)pcVar11 = uVar3;
  *(undefined8 *)(pcVar11 + 0x18) = uVar5;
  *(undefined8 *)(pcVar11 + 0x10) = uVar4;
  pcVar11[0x56] = '\0';
  if ((char)pAVar10[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar10 + 0x28));
  }
  *(char **)(pAVar10 + 0x28) = pcVar11;
  uVar3 = _DAT_10013fc10;
  *(undefined8 *)(pAVar10 + 0x38) = _UNK_10013fc18;
  *(undefined8 *)(pAVar10 + 0x30) = uVar3;
  pAVar10 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"program_input2");
  pcVar11 = operator_new(0x20);
  uVar3 = s__There_is_only_one_line__100148d96._0_8_;
  *(undefined8 *)(pcVar11 + 8) = s__There_is_only_one_line__100148d96._8_8_;
  *(undefined8 *)pcVar11 = uVar3;
  *(undefined8 *)(pcVar11 + 0x10) = s__There_is_only_one_line__100148d96._16_8_;
  pcVar11[0x18] = '\0';
  if ((char)pAVar10[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar10 + 0x28));
  }
  *(char **)(pAVar10 + 0x28) = pcVar11;
  uVar3 = _DAT_10013eac0;
  *(undefined8 *)(pAVar10 + 0x38) = _UNK_10013eac8;
  *(undefined8 *)(pAVar10 + 0x30) = uVar3;
  pAVar10 = argparse::ArgumentParser::add_argument<char_const*,char_const*>
                      (aAStack_2b0,"-p","--prog_input3");
  pcVar11 = operator_new(0xb8);
  pcVar11[0xb0] = '.';
  uVar5 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._152_8_;
  uVar4 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._144_8_;
  uVar3 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._128_8_;
  pcVar11[0xb1] = '.';
  *(undefined8 *)(pcVar11 + 0x88) = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._136_8_;
  *(undefined8 *)(pcVar11 + 0x80) = uVar3;
  *(undefined8 *)(pcVar11 + 0x98) = uVar5;
  *(undefined8 *)(pcVar11 + 0x90) = uVar4;
  uVar3 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._160_8_;
  *(undefined8 *)(pcVar11 + 0xa8) = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._168_8_;
  *(undefined8 *)(pcVar11 + 0xa0) = uVar3;
  uVar5 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._88_8_;
  uVar4 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._80_8_;
  uVar3 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._64_8_;
  *(undefined8 *)(pcVar11 + 0x48) = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._72_8_;
  *(undefined8 *)(pcVar11 + 0x40) = uVar3;
  *(undefined8 *)(pcVar11 + 0x58) = uVar5;
  *(undefined8 *)(pcVar11 + 0x50) = uVar4;
  uVar5 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._120_8_;
  uVar4 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._112_8_;
  uVar3 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._96_8_;
  *(undefined8 *)(pcVar11 + 0x68) = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._104_8_;
  *(undefined8 *)(pcVar11 + 0x60) = uVar3;
  *(undefined8 *)(pcVar11 + 0x78) = uVar5;
  *(undefined8 *)(pcVar11 + 0x70) = uVar4;
  uVar5 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._24_8_;
  uVar4 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._16_8_;
  uVar3 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._0_8_;
  *(undefined8 *)(pcVar11 + 8) = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._8_8_;
  *(undefined8 *)pcVar11 = uVar3;
  *(undefined8 *)(pcVar11 + 0x18) = uVar5;
  *(undefined8 *)(pcVar11 + 0x10) = uVar4;
  uVar5 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._56_8_;
  uVar4 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._48_8_;
  uVar3 = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._32_8_;
  *(undefined8 *)(pcVar11 + 0x28) = s__Lorem_ipsum_dolor_sit_amet__con_100148dc0._40_8_;
  *(undefined8 *)(pcVar11 + 0x20) = uVar3;
  *(undefined8 *)(pcVar11 + 0x38) = uVar5;
  *(undefined8 *)(pcVar11 + 0x30) = uVar4;
  pcVar11[0xb2] = '\0';
  if ((char)pAVar10[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar10 + 0x28));
  }
  *(char **)(pAVar10 + 0x28) = pcVar11;
  uVar3 = _DAT_10013fc20;
  *(undefined8 *)(pAVar10 + 0x38) = _UNK_10013fc28;
  *(undefined8 *)(pAVar10 + 0x30) = uVar3;
  pAVar10 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"--verbose");
  argparse::Argument::flag(pAVar10);
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_3e8);
  argparse::operator<<((ostream *)&local_3e8,aAStack_2b0);
  std::stringbuf::str();
  std::istringstream::istringstream_abi_ne200100_((istringstream *)local_4f8,local_100,8);
  local_500 = 0xffffffffffffffff;
  local_518 = (void *)0x0;
  uStack_510 = 0;
  local_508 = 0;
  uVar6 = local_500;
  while( true ) {
    local_500 = uVar6;
    std::ios_base::getloc();
    plVar12 = (long *)std::locale::use_facet((id *)local_100);
    cVar8 = (**(code **)(*plVar12 + 0x38))(plVar12,10);
    std::locale::~locale((locale *)local_100);
    piVar13 = std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                        ((istream *)local_4f8,(string *)&local_518,cVar8);
    if (((byte)piVar13[*(long *)(*(long *)piVar13 + -0x18) + 0x20] & 5) != 0) break;
    local_520 = std::string::find((char)&local_518,0x23);
    uVar6 = local_500;
    if ((local_520 != 0xffffffffffffffff) && (uVar6 = local_520, local_500 != 0xffffffffffffffff)) {
      doctest::String::String(aSStack_120,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)local_100,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0x76,
                 "pos == help_message_start","",aSStack_120);
      doctest::String::~String(aSStack_120);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_534,0xc);
      local_528 = local_534;
      local_530 = &local_520;
      doctest::detail::Expression_lhs<unsigned_long&>::operator==
                ((Expression_lhs<unsigned_long&> *)&local_530,&local_500);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_100,(Result *)aSStack_120);
      doctest::String::~String(aSStack_118);
      iVar9 = doctest::detail::ResultBuilder::log();
      if (iVar9 != 0) {
                    /* WARNING: Does not return */
        pcVar7 = (code *)SoftwareBreakpoint(0,0x100059990);
        (*pcVar7)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)local_100);
      doctest::String::~String(aSStack_90);
      doctest::String::~String(aSStack_b8);
      doctest::String::~String(aSStack_d0);
      uVar6 = local_500;
    }
  }
  doctest::String::String(aSStack_120,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)local_100,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0x7b,
             "help_message_start != -1","",aSStack_120);
  doctest::String::~String(aSStack_120);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_520,0xc);
  local_530 = &local_500;
  local_528 = (undefined4)local_520;
  local_534 = -1;
  doctest::detail::Expression_lhs<unsigned_long&>::operator!=
            ((Expression_lhs<unsigned_long&> *)&local_530,&local_534);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_100,(Result *)aSStack_120);
  doctest::String::~String(aSStack_118);
  iVar9 = doctest::detail::ResultBuilder::log();
  if (iVar9 != 0) {
                    /* WARNING: Does not return */
    pcVar7 = (code *)SoftwareBreakpoint(0,0x100059a8c);
    (*pcVar7)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)local_100);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_b8);
  doctest::String::~String(aSStack_d0);
  if (local_508 < 0) {
    operator_delete(local_518);
  }
  local_4f8[0] = *(long *)PTR_VTT_100158340;
  *(undefined8 *)((long)local_4f8 + *(long *)(local_4f8[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158340 + 0x18);
  puVar1 = PTR_vtable_100158360 + 0x10;
  if (local_491 < '\0') {
    local_4e8 = puVar1;
    operator_delete(local_4a8);
  }
  puVar2 = PTR_vtable_100158358 + 0x10;
  local_4e8 = puVar2;
  std::locale::~locale(alStack_4e0);
  std::istream::~istream((istream *)local_4f8);
  std::ios::~ios(aiStack_480);
  local_3e8 = *(long *)PTR_VTT_100158348;
  *(undefined8 *)((long)&local_3e8 + *(long *)(local_3e8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158348 + 0x18);
  if (local_389 < '\0') {
    local_3e0 = puVar1;
    operator_delete(local_3a0);
  }
  local_3e0 = puVar2;
  std::locale::~locale(alStack_3d8);
  std::ostream::~ostream((ostream *)&local_3e8);
  std::ios::~ios(aiStack_378);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2b0);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}