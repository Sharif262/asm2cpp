/* WARNING: Removing unreachable block (ram,0x00010005c858) */
/* WARNING: Removing unreachable block (ram,0x00010005c888) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_37() */

void DOCTEST_ANON_FUNC_37(void)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  int iVar5;
  Argument *pAVar6;
  char *pcVar7;
  void *local_2f0;
  long local_2e0;
  undefined4 local_2d4;
  void *local_2d0 [2];
  long local_2c0;
  undefined4 local_2b8;
  undefined4 local_2a8;
  undefined4 uStack_2a4;
  char local_291;
  undefined4 local_290;
  undefined4 uStack_28c;
  char local_279;
  ArgumentParser aAStack_278 [360];
  undefined8 local_110;
  String aSStack_e8 [8];
  String aSStack_e0 [24];
  ResultBuilder aRStack_c8 [48];
  String aSStack_98 [24];
  String aSStack_80 [40];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_279 = '\a';
  local_290 = 0x676f7270;
  uStack_28c = 0x6d6172;
  local_291 = '\x03';
  local_2a8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_278,&local_290,&local_2a8,3,1,PTR_cout_1001581d8)
  ;
  if (local_291 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2a4,local_2a8));
  }
  if (local_279 < '\0') {
    operator_delete((void *)CONCAT44(uStack_28c,local_290));
  }
  local_110 = 0x50;
  pAVar6 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_278,"--lots-of-choices");
  pcVar7 = operator_new(0x48);
  pcVar7[0x3f] = 'n';
  uVar3 = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._24_8_;
  uVar2 = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._16_8_;
  uVar1 = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._0_8_;
  pcVar7[0x40] = 'g';
  pcVar7[0x41] = '2';
  pcVar7[0x42] = '>';
  *(undefined8 *)(pcVar7 + 8) = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._8_8_;
  *(undefined8 *)pcVar7 = uVar1;
  *(undefined8 *)(pcVar7 + 0x18) = uVar3;
  *(undefined8 *)(pcVar7 + 0x10) = uVar2;
  uVar3 = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._56_8_;
  uVar2 = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._48_8_;
  uVar1 = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._32_8_;
  *(undefined8 *)(pcVar7 + 0x28) = s_<veeeeeeeeeeeeeeeeeeeeeeeeeeery__1001497bf._40_8_;
  *(undefined8 *)(pcVar7 + 0x20) = uVar1;
  *(undefined8 *)(pcVar7 + 0x38) = uVar3;
  *(undefined8 *)(pcVar7 + 0x30) = uVar2;
  pcVar7[0x43] = '\0';
  if ((char)pAVar6[0x57] < '\0') {
    operator_delete(*(void **)(pAVar6 + 0x40));
  }
  *(char **)(pAVar6 + 0x40) = pcVar7;
  uVar1 = _DAT_10013fc30;
  *(undefined8 *)(pAVar6 + 0x50) = _UNK_10013fc38;
  *(undefined8 *)(pAVar6 + 0x48) = uVar1;
  doctest::String::String(aSStack_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_c8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0xff
             ,
             "program.usage() == \"Usage: program [--help] [--version]\\n\" \"               [--lots-of-choices <veeeeeeeeeeeeeeeeeeeeeeeeeeery_long|veeeeeeeeeeeeeeeeeeeery_long2>]\""
             ,"",aSStack_e8);
  doctest::String::~String(aSStack_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2d4,0xc);
  argparse::ArgumentParser::usage(aAStack_278);
  local_2d0[0] = local_2f0;
  local_2c0 = local_2e0;
  local_2b8 = local_2d4;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)local_2d0,
             "Usage: program [--help] [--version]\n               [--lots-of-choices <veeeeeeeeeeeeeeeeeeeeeeeeeeery_long|veeeeeeeeeeeeeeeeeeeery_long2>]"
            );
  doctest::detail::ResultBuilder::setResult(aRStack_c8,(Result *)aSStack_e8);
  doctest::String::~String(aSStack_e0);
  if (local_2c0 < 0) {
    operator_delete(local_2d0[0]);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x10005c8a0);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react(aRStack_c8);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_80);
  doctest::String::~String(aSStack_98);
  argparse::ArgumentParser::~ArgumentParser(aAStack_278);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}