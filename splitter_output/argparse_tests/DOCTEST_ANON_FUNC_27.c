/* WARNING: Removing unreachable block (ram,0x00010005b054) */
/* WARNING: Removing unreachable block (ram,0x00010005b084) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_27() */

void DOCTEST_ANON_FUNC_27(void)
{
  code *pcVar1;
  int iVar2;
  Argument *pAVar3;
  void *local_2e0;
  long local_2d0;
  undefined4 local_2c4;
  void *local_2c0 [2];
  long local_2b0;
  undefined4 local_2a8;
  undefined4 local_298;
  undefined4 uStack_294;
  char local_281;
  undefined4 local_280;
  undefined4 uStack_27c;
  char local_269;
  ArgumentParser aAStack_268 [400];
  String aSStack_d8 [8];
  String aSStack_d0 [24];
  ResultBuilder aRStack_b8 [48];
  String aSStack_88 [24];
  String aSStack_70 [40];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_269 = '\a';
  local_280 = 0x676f7270;
  uStack_27c = 0x6d6172;
  local_281 = '\x03';
  local_298 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_268,&local_280,&local_298,3,1,PTR_cout_1001581d8)
  ;
  if (local_281 < '\0') {
    operator_delete((void *)CONCAT44(uStack_294,local_298));
  }
  if (local_269 < '\0') {
    operator_delete((void *)CONCAT44(uStack_27c,local_280));
  }
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_268,"-foo");
  if ((char)pAVar3[0x57] < '\0') {
    operator_delete(*(void **)(pAVar3 + 0x40));
  }
  pAVar3[0x40] = (Argument)0x3c;
  *(undefined4 *)(pAVar3 + 0x41) = 0x3c203e78;
  *(undefined2 *)(pAVar3 + 0x45) = 0x3e79;
  pAVar3[0x47] = (Argument)0x0;
  pAVar3[0x57] = (Argument)0x7;
  *(undefined8 *)(pAVar3 + 0x148) = 2;
  *(undefined8 *)(pAVar3 + 0x150) = 2;
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0xab
             ,"program.usage() == \"Usage: program [--help] [--version] [-foo <x> <y>]\"","",
             aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2c4,0xc);
  argparse::ArgumentParser::usage(aAStack_268);
  local_2c0[0] = local_2e0;
  local_2b0 = local_2d0;
  local_2a8 = local_2c4;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)local_2c0,
             "Usage: program [--help] [--version] [-foo <x> <y>]");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_2b0 < 0) {
    operator_delete(local_2c0[0]);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10005b09c);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  argparse::ArgumentParser::~ArgumentParser(aAStack_268);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}