/* WARNING: Removing unreachable block (ram,0x00010009c264) */
/* WARNING: Removing unreachable block (ram,0x00010009c278) */
/* WARNING: Removing unreachable block (ram,0x00010009c36c) */
/* WARNING: Removing unreachable block (ram,0x00010009c380) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_7<std::basic_string_view<char, std::char_traits<char> > >() */

void DOCTEST_ANON_TMP_7<std::basic_string_view<char,std::char_traits<char>>>(void)
{
  code *pcVar1;
  int iVar2;
  basic_string_view *extraout_x1;
  basic_string_view *extraout_x1_00;
  void *local_140;
  long local_130;
  undefined4 local_124;
  void *local_120;
  undefined8 uStack_118;
  long local_110;
  undefined4 local_108;
  char *local_f8;
  undefined8 uStack_f0;
  char *local_e8;
  undefined8 uStack_e0;
  String aSStack_d8 [8];
  String aSStack_d0 [24];
  ResultBuilder aRStack_b8 [48];
  String aSStack_88 [24];
  String aSStack_70 [40];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_e8 = "";
  uStack_e0 = 0;
  local_f8 = "A A A#";
  uStack_f0 = 6;
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x39
             ,"argparse::details::repr(empty) == \"\\\"\\\"\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_124,0xc);
  argparse::details::repr<std::basic_string_view<char,std::char_traits<char>>>
            ((details *)&local_e8,extraout_x1);
  local_120 = local_140;
  local_110 = local_130;
  local_108 = local_124;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_120,"\"\"");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_110 < 0) {
    operator_delete(local_120);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009c290);
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
            ((ExpressionDecomposer *)&local_124,0xc);
  argparse::details::repr<std::basic_string_view<char,std::char_traits<char>>>
            ((details *)&local_f8,extraout_x1_00);
  uStack_118 = 0;
  local_120 = (void *)0x0;
  local_110 = 0;
  local_108 = local_124;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_120,"\"A A A#\"");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_110 < 0) {
    operator_delete(local_120);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009c398);
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