/* WARNING: Removing unreachable block (ram,0x000100054114) */
/* WARNING: Removing unreachable block (ram,0x000100053f74) */
/* WARNING: Removing unreachable block (ram,0x000100054298) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_7() */

void DOCTEST_ANON_FUNC_7(void)
{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  Argument *pAVar4;
  long lVar5;
  undefined4 local_2e0;
  undefined4 uStack_2dc;
  char local_2c9;
  undefined4 local_2c8;
  uint uStack_2c4;
  char local_2b1;
  ArgumentParser aAStack_2b0 [400];
  undefined8 **local_120;
  undefined1 local_118;
  undefined8 *local_110;
  undefined8 *local_108;
  undefined8 *local_100;
  String aSStack_f8 [48];
  String aSStack_c8 [24];
  String aSStack_b0 [40];
  String aSStack_88 [32];
  Subcase aSStack_68 [48];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_2b1 = '\x04';
  local_2c8 = 0x74736574;
  uStack_2c4 = uStack_2c4 & 0xffffff00;
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
  pAVar4 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"-a");
  argparse::Argument::flag(pAVar4);
  pAVar4 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"-b");
  argparse::Argument::flag(pAVar4);
  argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"-c");
  argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b0,"-d");
  doctest::String::String(aSStack_f8,"Good case");
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x2e);
  doctest::String::~String(aSStack_f8);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar2) {
    doctest::String::String((String *)&local_110,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)aSStack_f8,0x84,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x2f,
               "parser.parse_args({\"test\", \"-a\", \"-b\", \"-c\", \"2\"})","",&local_110);
    doctest::String::~String((String *)&local_110);
    local_110 = (undefined8 *)0x0;
    local_108 = (undefined8 *)0x0;
    local_100 = (undefined8 *)0x0;
    local_118 = 0;
    local_120 = &local_110;
    local_110 = operator_new(0x78);
    local_108 = local_110 + 0xf;
    *local_110 = 0x74736574;
    *(undefined1 *)((long)local_110 + 0x17) = 4;
    local_110[3] = 0x612d;
    *(undefined1 *)((long)local_110 + 0x2f) = 2;
    local_110[6] = 0x622d;
    *(undefined1 *)((long)local_110 + 0x47) = 2;
    local_110[9] = 0x632d;
    *(undefined1 *)((long)local_110 + 0x5f) = 2;
    local_110[0xc] = 0x32;
    *(undefined1 *)((long)local_110 + 0x77) = 1;
    local_100 = local_108;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b0);
    if (local_110 != (undefined8 *)0x0) {
      for (; local_108 != local_110; local_108 = local_108 + -3) {
      }
      local_108 = local_110;
      operator_delete(local_110);
    }
    iVar3 = doctest::detail::ResultBuilder::log();
    if (iVar3 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x100053fb8);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)aSStack_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String(aSStack_f8,"Bad case");
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x32);
  doctest::String::~String(aSStack_f8);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar2) && (lVar5 = doctest::getContextOptions(), (*(byte *)(lVar5 + 0x72) & 1) == 0)) {
    doctest::String::String
              ((String *)&local_110,"Zero positional arguments expected, did you mean -c VAR");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)aSStack_f8,100,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x36,
               "parser.parse_args({\"test\", \"-a\", \"-b\", \"2\"})","std::runtime_error",
               &local_110);
    doctest::String::~String((String *)&local_110);
    local_110 = (undefined8 *)0x0;
    local_108 = (undefined8 *)0x0;
    local_100 = (undefined8 *)0x0;
    local_118 = 0;
    local_120 = &local_110;
    local_110 = operator_new(0x60);
    local_108 = local_110 + 0xc;
    *local_110 = 0x74736574;
    *(undefined1 *)((long)local_110 + 0x17) = 4;
    local_110[3] = 0x612d;
    *(undefined1 *)((long)local_110 + 0x2f) = 2;
    local_110[6] = 0x622d;
    *(undefined1 *)((long)local_110 + 0x47) = 2;
    local_110[9] = 0x32;
    *(undefined1 *)((long)local_110 + 0x5f) = 1;
    local_100 = local_108;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b0);
    if (local_110 != (undefined8 *)0x0) {
      for (; local_108 != local_110; local_108 = local_108 + -3) {
      }
      local_108 = local_110;
      operator_delete(local_110);
    }
    iVar3 = doctest::detail::ResultBuilder::log();
    if (iVar3 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x10005413c);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)aSStack_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String(aSStack_f8,"Bad case 2");
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x39);
  doctest::String::~String(aSStack_f8);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar2) && (lVar5 = doctest::getContextOptions(), (*(byte *)(lVar5 + 0x72) & 1) == 0)) {
    doctest::String::String
              ((String *)&local_110,"Zero positional arguments expected, did you mean -d VAR");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)aSStack_f8,100,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x3d,
               "parser.parse_args({\"test\", \"-abc\", \"1\", \"2\"})","std::runtime_error",
               &local_110);
    doctest::String::~String((String *)&local_110);
    local_110 = (undefined8 *)0x0;
    local_108 = (undefined8 *)0x0;
    local_100 = (undefined8 *)0x0;
    local_118 = 0;
    local_120 = &local_110;
    local_110 = operator_new(0x60);
    local_108 = local_110 + 0xc;
    *local_110 = 0x74736574;
    *(undefined1 *)((long)local_110 + 0x17) = 4;
    local_110[3] = 0x6362612d;
    *(undefined1 *)((long)local_110 + 0x2f) = 4;
    local_110[6] = 0x31;
    *(undefined1 *)((long)local_110 + 0x47) = 1;
    local_110[9] = 0x32;
    *(undefined1 *)((long)local_110 + 0x5f) = 1;
    local_100 = local_108;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b0);
    if (local_110 != (undefined8 *)0x0) {
      for (; local_108 != local_110; local_108 = local_108 + -3) {
      }
      local_108 = local_110;
      operator_delete(local_110);
    }
    iVar3 = doctest::detail::ResultBuilder::log();
    if (iVar3 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x1000542c0);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)aSStack_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2b0);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}