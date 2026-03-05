/* WARNING: Removing unreachable block (ram,0x000100104420) */
/* WARNING: Removing unreachable block (ram,0x000100104508) */
/* WARNING: Removing unreachable block (ram,0x000100104538) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_2() */

void DOCTEST_ANON_FUNC_2(void)
{
  code *pcVar1;
  int iVar2;
  Argument *pAVar3;
  logic_error *this;
  void *local_2f0;
  long local_2e0;
  undefined4 local_2d4;
  void *local_2d0 [2];
  long local_2c0;
  undefined4 local_2b8;
  undefined4 local_2a8;
  undefined2 uStack_2a4;
  undefined2 uStack_2a2;
  char local_291;
  void *local_290;
  undefined1 local_288;
  char local_279;
  ArgumentParser aAStack_278 [152];
  byte local_1e0;
  undefined8 **local_e8;
  String local_e0 [24];
  undefined8 *local_c8;
  undefined8 *local_c0;
  undefined8 *local_b8;
  String aSStack_98 [24];
  String aSStack_80 [40];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_279 = '\b';
  local_290 = (void *)0x747365742d696c63;
  local_288 = 0;
  local_291 = '\x05';
  local_2a8 = 0x2e392e31;
  uStack_2a4 = 0x30;
  argparse::ArgumentParser::ArgumentParser(aAStack_278,&local_290,&local_2a8,3,1,PTR_cout_1001581d8)
  ;
  if (local_291 < '\0') {
    operator_delete((void *)CONCAT26(uStack_2a2,CONCAT24(uStack_2a4,local_2a8)));
  }
  if (local_279 < '\0') {
    operator_delete(local_290);
  }
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*,char_const*>(aAStack_278,"-d","--dir")
  ;
  pAVar3[0x158] = (Argument)((byte)pAVar3[0x158] | 4);
  local_c8 = (undefined8 *)0x0;
  local_c0 = (undefined8 *)0x0;
  local_b8 = (undefined8 *)0x0;
  local_e8 = &local_c8;
  local_e0[0] = (String)0x0;
  local_c8 = operator_new(0x30);
  local_c0 = local_c8 + 6;
  *local_c8 = 0x74736574;
  *(undefined1 *)((long)local_c8 + 0x17) = 4;
  local_c8[3] = 0x6f69737265762d2d;
  local_c8[4] = 0x6e;
  *(undefined1 *)((long)local_c8 + 0x2f) = 9;
  local_b8 = local_c0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_278);
  if (local_c8 != (undefined8 *)0x0) {
    for (; local_c0 != local_c8; local_c0 = local_c0 + -3) {
    }
    local_c0 = local_c8;
    operator_delete(local_c8);
  }
  doctest::String::String((String *)&local_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_version.cpp",0x10,
             "program.get(\"--version\") == \"1.9.0\"","",&local_e8);
  doctest::String::~String((String *)&local_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2d4,0xc);
  if ((local_1e0 & 1) == 0) {
    this = (logic_error *)___cxa_allocate_exception(0x10);
    std::logic_error::logic_error(this,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
  }
  argparse::ArgumentParser::operator[](aAStack_278,"--version",9);
  argparse::Argument::get<std::string>();
  local_2d0[0] = local_2f0;
  local_2c0 = local_2e0;
  local_2b8 = local_2d4;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)local_2d0,"1.9.0");
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c8,(Result *)&local_e8);
  doctest::String::~String(local_e0);
  if (local_2c0 < 0) {
    operator_delete(local_2d0[0]);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x100104550);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c8);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_80);
  doctest::String::~String(aSStack_98);
  argparse::ArgumentParser::~ArgumentParser(aAStack_278);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}