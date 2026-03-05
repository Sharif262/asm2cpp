/* WARNING: Removing unreachable block (ram,0x0001001048a4) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_4() */

void DOCTEST_ANON_FUNC_4(void)
{
  code *pcVar1;
  int iVar2;
  long lVar3;
  undefined4 local_2b0;
  undefined4 uStack_2ac;
  char local_299;
  undefined4 local_298;
  uint uStack_294;
  char local_281;
  ArgumentParser aAStack_280 [400];
  undefined8 **local_f0;
  undefined1 local_e8;
  undefined8 *local_e0;
  undefined8 *local_d8;
  undefined8 *local_d0;
  ResultBuilder aRStack_c8 [48];
  String aSStack_98 [24];
  String aSStack_80 [40];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_281 = '\x04';
  local_298 = 0x74736574;
  uStack_294 = uStack_294 & 0xffffff00;
  local_299 = '\x03';
  local_2b0 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_280,&local_298,&local_2b0,1,1,PTR_cout_1001581d8)
  ;
  if (local_299 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2ac,local_2b0));
  }
  if (local_281 < '\0') {
    operator_delete((void *)CONCAT44(uStack_294,local_298));
  }
  lVar3 = doctest::getContextOptions();
  if ((*(byte *)(lVar3 + 0x72) & 1) == 0) {
    doctest::String::String((String *)&local_e0,"Unknown argument: --version");
    doctest::detail::ResultBuilder::ResultBuilder
              (aRStack_c8,100,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_version.cpp"
               ,0x17,"program.parse_args({\"test\", \"--version\"})","std::runtime_error",&local_e0)
    ;
    doctest::String::~String((String *)&local_e0);
    local_e0 = (undefined8 *)0x0;
    local_d8 = (undefined8 *)0x0;
    local_d0 = (undefined8 *)0x0;
    local_e8 = 0;
    local_f0 = &local_e0;
    local_e0 = operator_new(0x30);
    local_d8 = local_e0 + 6;
    *local_e0 = 0x74736574;
    *(undefined1 *)((long)local_e0 + 0x17) = 4;
    local_e0[3] = 0x6f69737265762d2d;
    local_e0[4] = 0x6e;
    *(undefined1 *)((long)local_e0 + 0x2f) = 9;
    local_d0 = local_d8;
    argparse::ArgumentParser::parse_args((vector *)aAStack_280);
    if (local_e0 != (undefined8 *)0x0) {
      for (; local_d8 != local_e0; local_d8 = local_d8 + -3) {
      }
      local_d8 = local_e0;
      operator_delete(local_e0);
    }
    iVar2 = doctest::detail::ResultBuilder::log();
    if (iVar2 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x1001048e8);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react(aRStack_c8);
    doctest::String::~String(aSStack_58);
    doctest::String::~String(aSStack_80);
    doctest::String::~String(aSStack_98);
  }
  argparse::ArgumentParser::~ArgumentParser(aAStack_280);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}