/* WARNING: Removing unreachable block (ram,0x00010009b7a8) */
/* WARNING: Removing unreachable block (ram,0x00010009b7bc) */
/* WARNING: Removing unreachable block (ram,0x00010009b8b0) */
/* WARNING: Removing unreachable block (ram,0x00010009b8c4) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_7<char const*>() */

void DOCTEST_ANON_TMP_7<char_const*>(void)
{
  code *pcVar1;
  int iVar2;
  char **extraout_x1;
  char **extraout_x1_00;
  void *local_130;
  long local_120;
  undefined4 local_114;
  void *local_110;
  undefined8 uStack_108;
  long local_100;
  undefined4 local_f8;
  char *local_e8;
  char *pcStack_e0;
  String aSStack_d8 [8];
  String aSStack_d0 [24];
  ResultBuilder aRStack_b8 [48];
  String aSStack_88 [24];
  String aSStack_70 [40];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_e8 = "A A A#";
  pcStack_e0 = "";
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x39
             ,"argparse::details::repr(empty) == \"\\\"\\\"\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_114,0xc);
  argparse::details::repr<char_const*>((details *)&pcStack_e0,extraout_x1);
  local_110 = local_130;
  local_100 = local_120;
  local_f8 = local_114;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_110,"\"\"");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_100 < 0) {
    operator_delete(local_110);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009b7d4);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x3a
             ,"argparse::details::repr(str) == \"\\\"A A A#\\\"\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_114,0xc);
  argparse::details::repr<char_const*>((details *)&local_e8,extraout_x1_00);
  uStack_108 = 0;
  local_110 = (void *)0x0;
  local_100 = 0;
  local_f8 = local_114;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_110,"\"A A A#\"");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_100 < 0) {
    operator_delete(local_110);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009b8dc);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}