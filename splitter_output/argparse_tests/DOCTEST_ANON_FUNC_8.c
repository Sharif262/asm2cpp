/* WARNING: Removing unreachable block (ram,0x0001000fb7b0) */
/* WARNING: Removing unreachable block (ram,0x0001000fbc2c) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_8() */

void DOCTEST_ANON_FUNC_8(void)
{
  code *pcVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  Argument *pAVar5;
  ulong uVar6;
  long lVar7;
  logic_error *plVar8;
  bool local_68d;
  uint local_68c;
  undefined4 local_688;
  undefined4 uStack_684;
  char local_671;
  undefined4 local_670;
  undefined2 uStack_66c;
  undefined2 uStack_66a;
  char local_659;
  ArgumentParser aAStack_658 [152];
  byte local_5c0;
  undefined4 local_4c8;
  undefined4 uStack_4c4;
  char local_4b1;
  undefined4 local_4b0;
  undefined4 uStack_4ac;
  char local_499;
  ArgumentParser aAStack_498 [400];
  undefined4 local_308;
  undefined4 uStack_304;
  char local_2f1;
  undefined4 local_2f0;
  uint uStack_2ec;
  char local_2d9;
  ArgumentParser aAStack_2d8 [152];
  byte local_240;
  undefined8 ***local_148;
  undefined1 local_140;
  undefined8 **local_138;
  undefined8 **local_130;
  undefined8 **local_128;
  undefined8 *local_118;
  undefined8 *puStack_110;
  undefined8 *local_108;
  String aSStack_e8 [24];
  String aSStack_d0 [40];
  String aSStack_a8 [32];
  Subcase local_88 [48];
  code *local_58;
  undefined8 local_50;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_2d9 = '\x04';
  local_2f0 = 0x74736574;
  uStack_2ec = uStack_2ec & 0xffffff00;
  local_2f1 = '\x03';
  local_308 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2d8,&local_2f0,&local_308,3,1,PTR_cout_1001581d8)
  ;
  if (local_2f1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_304,local_308));
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2ec,local_2f0));
  }
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2d8,"--verbose");
  argparse::Argument::flag(pAVar5);
  local_499 = '\x03';
  local_4b0 = 0x646461;
  local_4b1 = '\x03';
  local_4c8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_498,&local_4b0,&local_4c8,3,1,PTR_cout_1001581d8)
  ;
  if (local_4b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_4c4,local_4c8));
  }
  if (local_499 < '\0') {
    operator_delete((void *)CONCAT44(uStack_4ac,local_4b0));
  }
  argparse::ArgumentParser::add_argument<char_const*>(aAStack_498,"file");
  local_659 = '\x05';
  local_670 = 0x61656c63;
  uStack_66c = 0x6e;
  local_671 = '\x03';
  local_688 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_658,&local_670,&local_688,3,1,PTR_cout_1001581d8)
  ;
  if (local_671 < '\0') {
    operator_delete((void *)CONCAT44(uStack_684,local_688));
  }
  if (local_659 < '\0') {
    operator_delete((void *)CONCAT26(uStack_66a,CONCAT24(uStack_66c,local_670)));
  }
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_658,"--fullclean");
  uVar3 = 0;
  local_88[0] = (Subcase)0x0;
  *(undefined8 *)(pAVar5 + 0x148) = 0;
  if ((char)pAVar5[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar5 + 0x78));
    uVar3 = (uint)(byte)local_88[0];
  }
  pAVar5[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar5 + 0x78) = 0x736c6166;
  pAVar5[0x7d] = (Argument)0x0;
  pAVar5[0x8f] = (Argument)0x5;
  std::to_string(uVar3);
  if (pAVar5[0xa8] == (Argument)0x1) {
    if ((char)pAVar5[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar5 + 0x90));
    }
    *(undefined8 **)(pAVar5 + 0x98) = puStack_110;
    *(undefined8 **)(pAVar5 + 0x90) = local_118;
    *(undefined8 **)(pAVar5 + 0xa0) = local_108;
  }
  else {
    *(undefined8 **)(pAVar5 + 0x98) = puStack_110;
    *(undefined8 **)(pAVar5 + 0x90) = local_118;
    *(undefined8 **)(pAVar5 + 0xa0) = local_108;
    pAVar5[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar5 + 0x58),(bool *)local_88);
  local_50 = 1;
  local_58 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  std::any::operator=[abi_ne200100_((any *)(pAVar5 + 0xb0),(any *)&local_58);
  *(undefined8 *)(pAVar5 + 0x148) = 0;
  *(undefined8 *)(pAVar5 + 0x150) = 0;
  if (local_58 != (code *)0x0) {
    (*local_58)(0,&local_58,0,0,0);
  }
  argparse::ArgumentParser::add_subparser(aAStack_2d8,aAStack_498);
  argparse::ArgumentParser::add_subparser(aAStack_2d8,aAStack_658);
  doctest::String::String((String *)&local_118,"Optional argument BEFORE subcommand");
  doctest::detail::Subcase::Subcase
            (local_88,(String *)&local_118,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x4d);
  doctest::String::~String((String *)&local_118);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(local_88);
  if (bVar2) {
    puStack_110 = (undefined8 *)0x0;
    local_118 = (undefined8 *)0x0;
    local_108 = (undefined8 *)0x0;
    local_138 = &local_118;
    local_130 = (undefined8 **)((ulong)local_130 & 0xffffffffffffff00);
    local_118 = operator_new(0x60);
    puStack_110 = local_118 + 0xc;
    *local_118 = 0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = 0x736f627265762d2d;
    local_118[4] = 0x65;
    *(undefined1 *)((long)local_118 + 0x2f) = 9;
    local_118[6] = 0x6e61656c63;
    *(undefined1 *)((long)local_118 + 0x47) = 5;
    local_118[9] = 0x6c636c6c75662d2d;
    local_118[10] = 0x6e6165;
    *(undefined1 *)((long)local_118 + 0x5f) = 0xb;
    local_108 = puStack_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_118 != (undefined8 *)0x0) {
      for (; puStack_110 != local_118; puStack_110 = puStack_110 + -3) {
      }
      puStack_110 = local_118;
      operator_delete(local_118);
    }
    doctest::String::String((String *)&local_138,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_118,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x4f,
               "program.is_subcommand_used(\"clean\") == true","",&local_138);
    doctest::String::~String((String *)&local_138);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_68c,0xc);
    uVar6 = argparse::ArgumentParser::is_subcommand_used(aAStack_2d8,"clean",5);
    local_148 = (undefined8 ***)(uVar6 & 0xffffffff | (ulong)local_68c << 0x20);
    local_68d = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_148,&local_68d)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_118,(Result *)&local_138);
    doctest::String::~String((String *)&local_130);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x1000fb8d0);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_118);
    doctest::String::~String(aSStack_a8);
    doctest::String::~String(aSStack_d0);
    doctest::String::~String(aSStack_e8);
    doctest::String::String((String *)&local_138,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_118,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x50,
               "program.get<bool>(\"--verbose\") == true","",&local_138);
    doctest::String::~String((String *)&local_138);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_68c,0xc);
    if ((local_240 & 1) == 0) {
      plVar8 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar8,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar8,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar5 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2d8,"--verbose",9);
    bVar2 = argparse::Argument::get<bool>(pAVar5);
    local_148 = (undefined8 ***)((ulong)bVar2 | (ulong)local_68c << 0x20);
    local_68d = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_148,&local_68d)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_118,(Result *)&local_138);
    doctest::String::~String((String *)&local_130);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x1000fb9b4);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_118);
    doctest::String::~String(aSStack_a8);
    doctest::String::~String(aSStack_d0);
    doctest::String::~String(aSStack_e8);
    doctest::String::String((String *)&local_138,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_118,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x51,
               "command_2.get<bool>(\"--fullclean\") == true","",&local_138);
    doctest::String::~String((String *)&local_138);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_68c,0xc);
    if ((local_5c0 & 1) == 0) {
      plVar8 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar8,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar8,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar5 = (Argument *)argparse::ArgumentParser::operator[](aAStack_658,"--fullclean",0xb);
    bVar2 = argparse::Argument::get<bool>(pAVar5);
    local_148 = (undefined8 ***)((ulong)bVar2 | (ulong)local_68c << 0x20);
    local_68d = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_148,&local_68d)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_118,(Result *)&local_138);
    doctest::String::~String((String *)&local_130);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x1000fba98);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_118);
    doctest::String::~String(aSStack_a8);
    doctest::String::~String(aSStack_d0);
    doctest::String::~String(aSStack_e8);
  }
  doctest::detail::Subcase::~Subcase(local_88);
  doctest::String::String((String *)&local_118,"Optional argument AFTER subcommand");
  doctest::detail::Subcase::Subcase
            (local_88,(String *)&local_118,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x54);
  doctest::String::~String((String *)&local_118);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(local_88);
  if ((bVar2) && (lVar7 = doctest::getContextOptions(), (*(byte *)(lVar7 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_138,"Unknown argument: --verbose");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_118,100,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x57,
               "program.parse_args({\"test\", \"clean\", \"--fullclean\", \"--verbose\"})",
               "std::runtime_error",&local_138);
    doctest::String::~String((String *)&local_138);
    local_130 = (undefined8 **)0x0;
    local_138 = (undefined8 **)0x0;
    local_128 = (undefined8 **)0x0;
    local_140 = 0;
    local_148 = &local_138;
    local_138 = operator_new(0x60);
    local_130 = local_138 + 0xc;
    *local_138 = (undefined8 *)0x74736574;
    *(undefined1 *)((long)local_138 + 0x17) = 4;
    local_138[3] = (undefined8 *)0x6e61656c63;
    *(undefined1 *)((long)local_138 + 0x2f) = 5;
    local_138[6] = (undefined8 *)0x6c636c6c75662d2d;
    local_138[7] = (undefined8 *)0x6e6165;
    *(undefined1 *)((long)local_138 + 0x47) = 0xb;
    local_138[9] = (undefined8 *)0x736f627265762d2d;
    local_138[10] = (undefined8 *)0x65;
    *(undefined1 *)((long)local_138 + 0x5f) = 9;
    local_128 = local_130;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_138 != (undefined8 **)0x0) {
      for (; local_130 != local_138; local_130 = local_130 + -3) {
      }
      local_130 = local_138;
      operator_delete(local_138);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(0,0x1000fbc54);
      (*pcVar1)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_118);
    doctest::String::~String(aSStack_a8);
    doctest::String::~String(aSStack_d0);
    doctest::String::~String(aSStack_e8);
  }
  doctest::detail::Subcase::~Subcase(local_88);
  argparse::ArgumentParser::~ArgumentParser(aAStack_658);
  argparse::ArgumentParser::~ArgumentParser(aAStack_498);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2d8);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}