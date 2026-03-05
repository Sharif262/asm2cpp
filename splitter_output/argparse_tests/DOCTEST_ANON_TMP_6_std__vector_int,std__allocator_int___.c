/* WARNING: Removing unreachable block (ram,0x000100099400) */
/* WARNING: Removing unreachable block (ram,0x000100099414) */
/* WARNING: Removing unreachable block (ram,0x0001000992f8) */
/* WARNING: Removing unreachable block (ram,0x00010009930c) */
/* WARNING: Removing unreachable block (ram,0x0001000991f0) */
/* WARNING: Removing unreachable block (ram,0x000100099204) */
/* WARNING: Removing unreachable block (ram,0x000100099508) */
/* WARNING: Removing unreachable block (ram,0x00010009951c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_6<std::vector<int, std::allocator<int> > >() */

void DOCTEST_ANON_TMP_6<std::vector<int,std::allocator<int>>>(void)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  int iVar5;
  void *local_180;
  long local_170;
  undefined4 local_164;
  void *local_160;
  undefined8 uStack_158;
  long local_150;
  undefined4 local_148;
  undefined8 *local_138;
  undefined8 *local_130;
  undefined8 *puStack_128;
  undefined8 *local_120;
  undefined8 *local_118;
  undefined8 *puStack_110;
  undefined4 *local_108;
  undefined4 *local_100;
  undefined4 *puStack_f8;
  void *local_f0;
  void *local_e8;
  undefined8 local_e0;
  String aSStack_d8 [8];
  String aSStack_d0 [24];
  ResultBuilder aRStack_b8 [48];
  String aSStack_88 [24];
  String aSStack_70 [40];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_f0 = (void *)0x0;
  local_e8 = (void *)0x0;
  local_e0 = 0;
  local_108 = operator_new(4);
  local_100 = local_108 + 1;
  *local_108 = 0x2a;
  puStack_f8 = local_100;
  local_120 = operator_new(0xc);
  local_118 = (undefined8 *)((long)local_120 + 0xc);
  *local_120 = DAT_1001406c0;
  *(undefined4 *)(local_120 + 1) = 3;
  puStack_110 = local_118;
  local_138 = operator_new(0x3c);
  uVar3 = _UNK_1001406e0;
  uVar2 = _DAT_1001406d8;
  uVar1 = _DAT_1001406c8;
  local_130 = (undefined8 *)((long)local_138 + 0x3c);
  local_138[1] = _UNK_1001406d0;
  *local_138 = uVar1;
  local_138[3] = uVar3;
  local_138[2] = uVar2;
  uVar1 = _DAT_1001406e8;
  local_138[5] = CONCAT44(_DAT_1001406f4,_UNK_1001406f0);
  local_138[4] = uVar1;
  uVar1 = CONCAT44(_UNK_1001406f8,_DAT_1001406f4);
  *(undefined8 *)((long)local_138 + 0x34) = _UNK_1001406fc;
  *(undefined8 *)((long)local_138 + 0x2c) = uVar1;
  puStack_128 = local_130;
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x2e
             ,"argparse::details::repr(empty) == \"{}\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::vector<int,std::allocator<int>>>((vector *)&local_f0);
  local_160 = local_180;
  local_150 = local_170;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{}");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x10009921c);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x2f
             ,"argparse::details::repr(one) == \"{42}\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::vector<int,std::allocator<int>>>((vector *)&local_108);
  uStack_158 = 0;
  local_160 = (void *)0x0;
  local_150 = 0;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{42}");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100099324);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x30
             ,"argparse::details::repr(small) == \"{1 2 3}\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::vector<int,std::allocator<int>>>((vector *)&local_120);
  uStack_158 = 0;
  local_160 = (void *)0x0;
  local_150 = 0;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{1 2 3}");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x10009942c);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x31
             ,"argparse::details::repr(big) == \"{1 2 3 4...15}\"","",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::vector<int,std::allocator<int>>>((vector *)&local_138);
  uStack_158 = 0;
  local_160 = (void *)0x0;
  local_150 = 0;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{1 2 3 4...15}");
  doctest::detail::ResultBuilder::setResult(aRStack_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100099534);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react(aRStack_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  if (local_138 != (undefined8 *)0x0) {
    local_130 = local_138;
    operator_delete(local_138);
  }
  if (local_120 != (undefined8 *)0x0) {
    local_118 = local_120;
    operator_delete(local_120);
  }
  if (local_108 != (undefined4 *)0x0) {
    local_100 = local_108;
    operator_delete(local_108);
  }
  if (local_f0 != (void *)0x0) {
    local_e8 = local_f0;
    operator_delete(local_f0);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}