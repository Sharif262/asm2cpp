/* WARNING: Removing unreachable block (ram,0x00010009ab58) */
/* WARNING: Removing unreachable block (ram,0x00010009ab6c) */
/* WARNING: Removing unreachable block (ram,0x00010009aa50) */
/* WARNING: Removing unreachable block (ram,0x00010009aa64) */
/* WARNING: Removing unreachable block (ram,0x00010009a948) */
/* WARNING: Removing unreachable block (ram,0x00010009a95c) */
/* WARNING: Removing unreachable block (ram,0x00010009ac60) */
/* WARNING: Removing unreachable block (ram,0x00010009ac74) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_6<std::set<int, std::less<int>, std::allocator<int> > >() */

void DOCTEST_ANON_TMP_6<std::set<int,std::less<int>,std::allocator<int>>>(void)
{
  code *pcVar1;
  int iVar2;
  void *local_180;
  long local_170;
  undefined4 local_164;
  void *local_160;
  undefined8 uStack_158;
  long local_150;
  undefined4 local_148;
  set<int,std::less<int>,std::allocator<int>> asStack_140 [8];
  __tree_node *local_138;
  set<int,std::less<int>,std::allocator<int>> asStack_128 [8];
  __tree_node *local_120;
  set<int,std::less<int>,std::allocator<int>> asStack_110 [8];
  __tree_node *local_108;
  __tree_node **local_f8;
  __tree_node *local_f0;
  undefined8 uStack_e8;
  String aSStack_e0 [8];
  String aSStack_d8 [24];
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined8 uStack_8c;
  String aSStack_78 [40];
  String aSStack_50 [40];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_f8 = &local_f0;
  local_f0 = (__tree_node *)0x0;
  uStack_e8 = 0;
  local_c0 = CONCAT44(local_c0._4_4_,0x2a);
  std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
            (asStack_110,&local_c0,1,aSStack_e0);
  local_c0 = DAT_1001406c0;
  uStack_b8 = CONCAT44(uStack_b8._4_4_,3);
  std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
            (asStack_128,&local_c0,3,aSStack_e0);
  uStack_b8 = _UNK_1001406d0;
  local_c0 = _DAT_1001406c8;
  uStack_a8 = _UNK_1001406e0;
  uStack_b0 = _DAT_1001406d8;
  uStack_98 = _UNK_1001406f0;
  local_a0 = _DAT_1001406e8;
  uStack_8c = _UNK_1001406fc;
  uStack_94 = _DAT_1001406f4;
  uStack_90 = _UNK_1001406f8;
  std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
            (asStack_140,&local_c0,0xf,aSStack_e0);
  doctest::String::String(aSStack_e0,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c0,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x2e,
             "argparse::details::repr(empty) == \"{}\"","",aSStack_e0);
  doctest::String::~String(aSStack_e0);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>((set *)&local_f8);
  local_160 = local_180;
  local_150 = local_170;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{}");
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c0,(Result *)aSStack_e0);
  doctest::String::~String(aSStack_d8);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009a974);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c0);
  doctest::String::~String(aSStack_50);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&uStack_90);
  doctest::String::String(aSStack_e0,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c0,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x2f,
             "argparse::details::repr(one) == \"{42}\"","",aSStack_e0);
  doctest::String::~String(aSStack_e0);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>((set *)asStack_110);
  uStack_158 = 0;
  local_160 = (void *)0x0;
  local_150 = 0;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{42}");
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c0,(Result *)aSStack_e0);
  doctest::String::~String(aSStack_d8);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009aa7c);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c0);
  doctest::String::~String(aSStack_50);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&uStack_90);
  doctest::String::String(aSStack_e0,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c0,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x30,
             "argparse::details::repr(small) == \"{1 2 3}\"","",aSStack_e0);
  doctest::String::~String(aSStack_e0);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>((set *)asStack_128);
  uStack_158 = 0;
  local_160 = (void *)0x0;
  local_150 = 0;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{1 2 3}");
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c0,(Result *)aSStack_e0);
  doctest::String::~String(aSStack_d8);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009ab84);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c0);
  doctest::String::~String(aSStack_50);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&uStack_90);
  doctest::String::String(aSStack_e0,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c0,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x31,
             "argparse::details::repr(big) == \"{1 2 3 4...15}\"","",aSStack_e0);
  doctest::String::~String(aSStack_e0);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_164,0xc);
  argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>((set *)asStack_140);
  uStack_158 = 0;
  local_160 = (void *)0x0;
  local_150 = 0;
  local_148 = local_164;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_160,"{1 2 3 4...15}");
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c0,(Result *)aSStack_e0);
  doctest::String::~String(aSStack_d8);
  if (local_150 < 0) {
    operator_delete(local_160);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10009ac8c);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c0);
  doctest::String::~String(aSStack_50);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&uStack_90);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)asStack_140,local_138);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)asStack_128,local_120);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)asStack_110,local_108);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)&local_f8,local_f0);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}