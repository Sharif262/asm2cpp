/* WARNING: Removing unreachable block (ram,0x0001000f3254) */
/* WARNING: Removing unreachable block (ram,0x0001000f34c4) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_52() */

void DOCTEST_ANON_FUNC_52(void)
{
  undefined8 uVar1;
  code *pcVar2;
  int iVar3;
  Argument *pAVar4;
  set *psVar5;
  undefined4 local_348;
  undefined4 uStack_344;
  char local_331;
  undefined4 local_330;
  uint uStack_32c;
  char local_319;
  undefined1 uStack_315;
  undefined4 local_314;
  __tree_node ***local_310;
  undefined4 local_308;
  __tree_node **local_300;
  __tree_node *local_2f8;
  undefined8 uStack_2f0;
  undefined4 local_2e8;
  undefined4 uStack_2e4;
  char local_2d1;
  undefined4 local_2d0;
  uint uStack_2cc;
  char local_2b9;
  ArgumentParser aAStack_2b8 [400];
  undefined8 local_128;
  undefined8 local_120;
  __tree_node *local_118;
  undefined8 **local_108;
  String local_100;
  undefined7 uStack_ff;
  undefined8 *local_e8;
  undefined8 *puStack_e0;
  undefined8 *local_d8;
  String aSStack_b8 [24];
  String aSStack_a0 [40];
  String aSStack_78 [32];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100158438;
  local_2b9 = '\x04';
  local_2d0 = 0x74736574;
  uStack_2cc = uStack_2cc & 0xffffff00;
  local_2d1 = '\x03';
  local_2e8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2b8,&local_2d0,&local_2e8,3,1,PTR_cout_1001581d8)
  ;
  if (local_2d1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2e4,local_2e8));
  }
  if (local_2b9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2cc,local_2d0));
  }
  local_2f8 = (__tree_node *)0x0;
  uStack_2f0 = 0;
  local_300 = &local_2f8;
  pAVar4 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b8,"--intset-opt");
  *(undefined8 *)(pAVar4 + 0x148) = 2;
  *(undefined8 *)(pAVar4 + 0x150) = 2;
  uVar1 = DAT_1001406c0;
  local_120 = DAT_1001406c0;
  psVar5 = (set *)std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
                            ((set<int,std::less<int>,std::allocator<int>> *)&local_108,&local_120,2,
                             &local_310);
  *(undefined8 *)(pAVar4 + 0x148) = 0;
  argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>(psVar5);
  if ((char)pAVar4[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar4 + 0x78));
  }
  *(undefined8 **)(pAVar4 + 0x80) = puStack_e0;
  *(undefined8 **)(pAVar4 + 0x78) = local_e8;
  *(undefined8 **)(pAVar4 + 0x88) = local_d8;
  std::any::
  operator=[abi_ne200100_<std::set<int,std::less<int>,std::allocator<int>>,std::set<int,std::less<int>,std::allocator<int>>,void>
            ((any *)(pAVar4 + 0x58),(set *)&local_108);
  argparse::Argument::store_into(pAVar4,(set *)&local_300);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)&local_108,
             (__tree_node *)CONCAT71(uStack_ff,local_100));
  local_e8 = (undefined8 *)0x0;
  puStack_e0 = (undefined8 *)0x0;
  local_d8 = (undefined8 *)0x0;
  local_108 = &local_e8;
  local_100 = (String)0x0;
  local_e8 = operator_new(0x60);
  puStack_e0 = local_e8 + 0xc;
  *local_e8 = 0x652e747365742f2e;
  local_e8[1] = 0x6578;
  *(undefined1 *)((long)local_e8 + 0x17) = 10;
  local_e8[3] = 0x746573746e692d2d;
  local_e8[4] = 0x74706f2d;
  *(undefined1 *)((long)local_e8 + 0x2f) = 0xc;
  local_e8[6] = 0x33;
  *(undefined1 *)((long)local_e8 + 0x47) = 1;
  local_e8[9] = 0x34;
  *(undefined1 *)((long)local_e8 + 0x5f) = 1;
  local_d8 = puStack_e0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
  if (local_e8 != (undefined8 *)0x0) {
    for (; puStack_e0 != local_e8; puStack_e0 = puStack_e0 + -3) {
    }
    puStack_e0 = local_e8;
    operator_delete(local_e8);
  }
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x11d,
             "res == std::set<int>{3, 4}","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_314,0xc);
  local_310 = &local_300;
  local_308 = local_314;
  local_128 = DAT_100142710;
  std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
            ((set<int,std::less<int>,std::allocator<int>> *)&local_120,&local_128,2,&uStack_315);
  doctest::detail::Expression_lhs<std::set<int,std::less<int>,std::allocator<int>>&>::operator==
            ((Expression_lhs<std::set<int,std::less<int>,std::allocator<int>>&> *)&local_310,
             (set *)&local_120);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(&local_100);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)&local_120,local_118);
  iVar3 = doctest::detail::ResultBuilder::log();
  if (iVar3 != 0) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)SoftwareBreakpoint(0,0x1000f3330);
    (*pcVar2)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
  doctest::String::~String(aSStack_78);
  doctest::String::~String(aSStack_a0);
  doctest::String::~String(aSStack_b8);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)&local_300,local_2f8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2b8);
  local_319 = '\x04';
  local_330 = 0x74736574;
  uStack_32c = uStack_32c & 0xffffff00;
  local_331 = '\x03';
  local_348 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2b8,&local_330,&local_348,3,1,PTR_cout_1001581d8)
  ;
  if (local_331 < '\0') {
    operator_delete((void *)CONCAT44(uStack_344,local_348));
  }
  if (local_319 < '\0') {
    operator_delete((void *)CONCAT44(uStack_32c,local_330));
  }
  local_2f8 = (__tree_node *)0x0;
  uStack_2f0 = 0;
  local_300 = &local_2f8;
  pAVar4 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b8,"--intset-opt");
  *(undefined8 *)(pAVar4 + 0x148) = 2;
  *(undefined8 *)(pAVar4 + 0x150) = 2;
  local_120 = uVar1;
  psVar5 = (set *)std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
                            ((set<int,std::less<int>,std::allocator<int>> *)&local_108,&local_120,2,
                             &local_310);
  *(undefined8 *)(pAVar4 + 0x148) = 0;
  argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>(psVar5);
  if ((char)pAVar4[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar4 + 0x78));
  }
  *(undefined8 **)(pAVar4 + 0x80) = puStack_e0;
  *(undefined8 **)(pAVar4 + 0x78) = local_e8;
  *(undefined8 **)(pAVar4 + 0x88) = local_d8;
  std::any::
  operator=[abi_ne200100_<std::set<int,std::less<int>,std::allocator<int>>,std::set<int,std::less<int>,std::allocator<int>>,void>
            ((any *)(pAVar4 + 0x58),(set *)&local_108);
  argparse::Argument::store_into(pAVar4,(set *)&local_300);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)&local_108,
             (__tree_node *)CONCAT71(uStack_ff,local_100));
  local_e8 = (undefined8 *)0x0;
  puStack_e0 = (undefined8 *)0x0;
  local_d8 = (undefined8 *)0x0;
  local_108 = &local_e8;
  local_100 = (String)0x0;
  local_e8 = operator_new(0x18);
  puStack_e0 = local_e8 + 3;
  *local_e8 = 0x652e747365742f2e;
  local_e8[1] = 0x6578;
  *(undefined1 *)((long)local_e8 + 0x17) = 10;
  local_d8 = puStack_e0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
  if (local_e8 != (undefined8 *)0x0) {
    for (; puStack_e0 != local_e8; puStack_e0 = puStack_e0 + -3) {
    }
    puStack_e0 = local_e8;
    operator_delete(local_e8);
  }
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x126,
             "res == std::set<int>{1, 2}","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_314,0xc);
  local_310 = &local_300;
  local_308 = local_314;
  local_128 = uVar1;
  std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
            ((set<int,std::less<int>,std::allocator<int>> *)&local_120,&local_128,2,&uStack_315);
  doctest::detail::Expression_lhs<std::set<int,std::less<int>,std::allocator<int>>&>::operator==
            ((Expression_lhs<std::set<int,std::less<int>,std::allocator<int>>&> *)&local_310,
             (set *)&local_120);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(&local_100);
  std::__tree<int,std::less<int>,std::allocator<int>>::destroy
            ((__tree<int,std::less<int>,std::allocator<int>> *)&local_120,local_118);
  iVar3 = doctest::detail::ResultBuilder::log();
  if (iVar3 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
    doctest::String::~String(aSStack_78);
    doctest::String::~String(aSStack_a0);
    doctest::String::~String(aSStack_b8);
    std::__tree<int,std::less<int>,std::allocator<int>>::destroy
              ((__tree<int,std::less<int>,std::allocator<int>> *)&local_300,local_2f8);
    argparse::ArgumentParser::~ArgumentParser(aAStack_2b8);
    if (*(long *)PTR____stack_chk_guard_100158438 != local_58) {
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    return;
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(0,0x1000f3598);
  (*pcVar2)();
}