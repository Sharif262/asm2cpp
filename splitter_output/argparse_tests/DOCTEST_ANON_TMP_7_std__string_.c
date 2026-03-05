/* WARNING: Removing unreachable block (ram,0x00010009be60) */
/* WARNING: Removing unreachable block (ram,0x00010009be74) */
/* WARNING: Removing unreachable block (ram,0x00010009bf68) */
/* WARNING: Removing unreachable block (ram,0x00010009bf7c) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_7<std::string >() */

void DOCTEST_ANON_TMP_7<std::string>(void)
{
  code *pcVar1;
  int iVar2;
  string *extraout_x1;
  string *extraout_x1_00;
  void *local_150;
  long local_140;
  undefined4 local_134;
  void *local_130;
  undefined8 uStack_128;
  long local_120;
  undefined4 local_118;
  undefined4 local_108;
  undefined2 uStack_104;
  undefined1 uStack_102;
  undefined1 uStack_101;
  char local_f1;
  details local_f0;
  undefined7 uStack_ef;
  char local_d9;
  String aSStack_d8 [8];
  String aSStack_d0 [24];
  ResultBuilder aRStack_b8 [48];
  String aSStack_88 [24];
  String aSStack_70 [40];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_d9 = '\0';
  local_f0 = (details)0x0;
  local_f1 = '\x06';
  local_108 = 0x20412041;
  uStack_104 = 0x2341;
  uStack_102 = 0;
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x39
             ,"argparse::details::repr(empty) == \"\\\"\\\"\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_134,0xc);
  argparse::details::repr<std::string>(&local_f0,extraout_x1);
  local_130 = local_150;
  local_120 = local_140;
  local_118 = local_134;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_130,"\"\"");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_120 < 0) {
    operator_delete(local_130);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009be8c);
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
            ((ExpressionDecomposer *)&local_134,0xc);
  argparse::details::repr<std::string>((details *)&local_108,extraout_x1_00);
  uStack_128 = 0;
  local_130 = (void *)0x0;
  local_120 = 0;
  local_118 = local_134;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_130,"\"A A A#\"");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_120 < 0) {
    operator_delete(local_130);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009bf94);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  if (local_f1 < '\0') {
    operator_delete((void *)CONCAT17(uStack_101,CONCAT16(uStack_102,CONCAT24(uStack_104,local_108)))
                   );
  }
  if (local_d9 < '\0') {
    operator_delete((void *)CONCAT71(uStack_ef,local_f0));
    if (*(long *)PTR____stack_chk_guard_100158438 != local_28) goto LAB_10009c020;
  }
  else if (*(long *)PTR____stack_chk_guard_100158438 != local_28) {
LAB_10009c020:
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}