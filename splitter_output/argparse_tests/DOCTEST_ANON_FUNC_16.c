/* WARNING: Removing unreachable block (ram,0x0001000fea34) */
/* WARNING: Removing unreachable block (ram,0x0001000fe2f8) */
/* WARNING: Removing unreachable block (ram,0x0001000fdc8c) */
/* WARNING: Removing unreachable block (ram,0x0001000fd724) */
/* WARNING: Removing unreachable block (ram,0x0001000fd3a0) */
/* WARNING: Removing unreachable block (ram,0x0001000fd6dc) */
/* WARNING: Removing unreachable block (ram,0x0001000fd870) */
/* WARNING: Removing unreachable block (ram,0x0001000fdfc0) */
/* WARNING: Removing unreachable block (ram,0x0001000fe5ac) */
/* WARNING: Removing unreachable block (ram,0x0001000fedf0) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_16() */

void DOCTEST_ANON_FUNC_16(void)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  size_t sVar3;
  size_t sVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  byte bVar7;
  byte bVar8;
  undefined8 *puVar9;
  code *pcVar10;
  bool bVar11;
  uint uVar12;
  int iVar13;
  Argument *pAVar14;
  ulong uVar15;
  logic_error *plVar16;
  int local_c58;
  undefined2 uStack_c54;
  char cStack_c52;
  char cStack_c51;
  char local_c50;
  undefined5 uStack_c4f;
  undefined1 local_c4a;
  char local_c41;
  undefined8 *local_c40;
  undefined8 *puStack_c38;
  undefined8 *local_c30;
  undefined4 local_c28;
  undefined8 *local_c20;
  undefined8 *puStack_c18;
  undefined8 *local_c10;
  uint local_c04;
  ulong local_c00;
  undefined4 local_bf8;
  undefined4 uStack_bf4;
  char local_be1;
  undefined4 local_be0;
  undefined2 uStack_bdc;
  undefined1 uStack_bda;
  undefined1 uStack_bd9;
  char local_bc9;
  ArgumentParser aAStack_bc8 [152];
  byte local_b30;
  undefined4 local_a38;
  undefined4 uStack_a34;
  char local_a21;
  void *local_a20;
  undefined2 local_a18;
  char local_a09;
  ArgumentParser aAStack_a08 [400];
  undefined4 local_878;
  undefined4 uStack_874;
  char local_861;
  void *local_860;
  undefined1 local_858;
  char local_849;
  ArgumentParser aAStack_848 [152];
  byte local_7b0;
  undefined4 local_6b8;
  undefined4 uStack_6b4;
  char local_6a1;
  undefined4 local_6a0;
  undefined2 uStack_69c;
  undefined1 uStack_69a;
  undefined1 uStack_699;
  char local_689;
  ArgumentParser aAStack_688 [152];
  byte local_5f0;
  undefined4 local_4f8;
  undefined4 uStack_4f4;
  char local_4e1;
  undefined4 local_4e0;
  undefined4 uStack_4dc;
  char local_4c9;
  ArgumentParser aAStack_4c8 [152];
  byte local_430;
  undefined4 local_338;
  undefined4 uStack_334;
  char local_321;
  undefined4 local_320;
  undefined4 uStack_31c;
  char local_309;
  ArgumentParser aAStack_308 [400];
  undefined8 **local_178;
  String local_170 [24];
  undefined8 *local_158;
  undefined8 *puStack_150;
  undefined8 *local_148;
  String aSStack_128 [24];
  String aSStack_110 [40];
  String aSStack_e8 [32];
  Subcase local_c8 [48];
  code *local_98;
  undefined8 local_90;
  code *local_78;
  undefined8 local_70;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100158438;
  local_309 = '\x03';
  local_320 = 0x746967;
  local_321 = '\x03';
  local_338 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_308,&local_320,&local_338,3,1,PTR_cout_1001581d8)
  ;
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT44(uStack_334,local_338));
  }
  if (local_309 < '\0') {
    operator_delete((void *)CONCAT44(uStack_31c,local_320));
  }
  local_4c9 = '\x03';
  local_4e0 = 0x646461;
  local_4e1 = '\x03';
  local_4f8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_4c8,&local_4e0,&local_4f8,3,1,PTR_cout_1001581d8)
  ;
  if (local_4e1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_4f4,local_4f8));
  }
  if (local_4c9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_4dc,local_4e0));
  }
  pAVar14 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_4c8,"files");
  pAVar14[0x158] = (Argument)((byte)pAVar14[0x158] | 1);
  *(undefined8 *)(pAVar14 + 0x148) = 0;
  *(undefined8 *)(pAVar14 + 0x150) = 0xffffffffffffffff;
  local_689 = '\x06';
  local_6a0 = 0x6d6d6f63;
  uStack_69c = 0x7469;
  uStack_69a = 0;
  local_6a1 = '\x03';
  local_6b8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_688,&local_6a0,&local_6b8,3,1,PTR_cout_1001581d8)
  ;
  if (local_6a1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_6b4,local_6b8));
  }
  if (local_689 < '\0') {
    operator_delete((void *)CONCAT17(uStack_699,CONCAT16(uStack_69a,CONCAT24(uStack_69c,local_6a0)))
                   );
  }
  pAVar14 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_688,"-a");
  argparse::Argument::flag(pAVar14);
  argparse::ArgumentParser::add_argument<char_const*>(aAStack_688,"-m");
  local_849 = '\b';
  local_860 = (void *)0x656c69662d746163;
  local_858 = 0;
  local_861 = '\x03';
  local_878 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_848,&local_860,&local_878,3,1,PTR_cout_1001581d8)
  ;
  if (local_861 < '\0') {
    operator_delete((void *)CONCAT44(uStack_874,local_878));
  }
  if (local_849 < '\0') {
    operator_delete(local_860);
  }
  argparse::ArgumentParser::add_argument<char_const*>(aAStack_848,"-t");
  argparse::ArgumentParser::add_argument<char_const*>(aAStack_848,"-p");
  local_a09 = '\t';
  local_a18 = 0x65;
  local_a20 = (void *)s_submodule_100150f10._0_8_;
  local_a21 = '\x03';
  local_a38 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_a08,&local_a20,&local_a38,3,1,PTR_cout_1001581d8)
  ;
  if (local_a21 < '\0') {
    operator_delete((void *)CONCAT44(uStack_a34,local_a38));
  }
  if (local_a09 < '\0') {
    operator_delete(local_a20);
  }
  local_bc9 = '\x06';
  local_be0 = 0x61647075;
  uStack_bdc = 0x6574;
  uStack_bda = 0;
  local_be1 = '\x03';
  local_bf8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_bc8,&local_be0,&local_bf8,3,1,PTR_cout_1001581d8)
  ;
  if (local_be1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_bf4,local_bf8));
  }
  if (local_bc9 < '\0') {
    operator_delete((void *)CONCAT17(uStack_bd9,CONCAT16(uStack_bda,CONCAT24(uStack_bdc,local_be0)))
                   );
  }
  pAVar14 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_bc8,"--init");
  uVar12 = 0;
  local_c8[0] = (Subcase)0x0;
  *(undefined8 *)(pAVar14 + 0x148) = 0;
  if ((char)pAVar14[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar14 + 0x78));
    uVar12 = (uint)(byte)local_c8[0];
  }
  pAVar14[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar14 + 0x78) = 0x736c6166;
  pAVar14[0x7d] = (Argument)0x0;
  pAVar14[0x8f] = (Argument)0x5;
  std::to_string(uVar12);
  if (pAVar14[0xa8] == (Argument)0x1) {
    if ((char)pAVar14[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar14 + 0x90));
    }
    *(undefined8 **)(pAVar14 + 0x98) = puStack_150;
    *(undefined8 **)(pAVar14 + 0x90) = local_158;
    *(undefined8 **)(pAVar14 + 0xa0) = local_148;
  }
  else {
    *(undefined8 **)(pAVar14 + 0x98) = puStack_150;
    *(undefined8 **)(pAVar14 + 0x90) = local_158;
    *(undefined8 **)(pAVar14 + 0xa0) = local_148;
    pAVar14[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar14 + 0x58),(bool *)local_c8);
  local_78 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_70 = 1;
  std::any::operator=[abi_ne200100_((any *)(pAVar14 + 0xb0),(any *)&local_78);
  *(undefined8 *)(pAVar14 + 0x148) = 0;
  *(undefined8 *)(pAVar14 + 0x150) = 0;
  if (local_78 != (code *)0x0) {
    (*local_78)(0,&local_78,0,0,0);
  }
  pAVar14 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_bc8,"--recursive");
  uVar12 = 0;
  local_c8[0] = (Subcase)0x0;
  *(undefined8 *)(pAVar14 + 0x148) = 0;
  if ((char)pAVar14[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar14 + 0x78));
    uVar12 = (uint)(byte)local_c8[0];
  }
  pAVar14[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar14 + 0x78) = 0x736c6166;
  pAVar14[0x7d] = (Argument)0x0;
  pAVar14[0x8f] = (Argument)0x5;
  std::to_string(uVar12);
  if (pAVar14[0xa8] == (Argument)0x1) {
    if ((char)pAVar14[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar14 + 0x90));
    }
    *(undefined8 **)(pAVar14 + 0x98) = puStack_150;
    *(undefined8 **)(pAVar14 + 0x90) = local_158;
    *(undefined8 **)(pAVar14 + 0xa0) = local_148;
  }
  else {
    *(undefined8 **)(pAVar14 + 0x98) = puStack_150;
    *(undefined8 **)(pAVar14 + 0x90) = local_158;
    *(undefined8 **)(pAVar14 + 0xa0) = local_148;
    pAVar14[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar14 + 0x58),(bool *)local_c8);
  local_98 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_90 = 1;
  std::any::operator=[abi_ne200100_((any *)(pAVar14 + 0xb0),(any *)&local_98);
  *(undefined8 *)(pAVar14 + 0x148) = 0;
  *(undefined8 *)(pAVar14 + 0x150) = 0;
  if (local_98 != (code *)0x0) {
    (*local_98)(0,&local_98,0,0,0);
  }
  argparse::ArgumentParser::add_subparser(aAStack_a08,aAStack_bc8);
  argparse::ArgumentParser::add_subparser(aAStack_308,aAStack_4c8);
  argparse::ArgumentParser::add_subparser(aAStack_308,aAStack_688);
  argparse::ArgumentParser::add_subparser(aAStack_308,aAStack_848);
  argparse::ArgumentParser::add_subparser(aAStack_308,aAStack_a08);
  doctest::String::String((String *)&local_158,"git add");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x9a);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x78);
    puStack_150 = local_158 + 0xf;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x646461;
    *(undefined1 *)((long)local_158 + 0x2f) = 3;
    local_158[6] = 0x7070632e6e69616d;
    local_158[7] = 0;
    *(undefined1 *)((long)local_158 + 0x47) = 8;
    local_158[9] = 0x7070682e6f6f66;
    *(undefined1 *)((long)local_158 + 0x5f) = 7;
    local_158[0xc] = 0x7070632e6f6f66;
    *(undefined1 *)((long)local_158 + 0x77) = 7;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x9c,
               "program.is_subcommand_used(\"add\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"add",3);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fd514);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x9e,
               "(add_command.get<std::vector<std::string>>(\"files\") == std::vector<std::string>{\"main.cpp\", \"foo.hpp\", \"foo.cpp\"})"
               ,"",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c04,0xc);
    if ((local_430 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    argparse::ArgumentParser::operator[](aAStack_4c8,"files",5);
    argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>();
    local_c20 = (undefined8 *)0x0;
    puStack_c18 = (undefined8 *)0x0;
    local_c10 = (undefined8 *)0x0;
    local_c58 = (int)&local_c20;
    uStack_c54 = (undefined2)((ulong)&local_c20 >> 0x20);
    cStack_c52 = (char)((ulong)&local_c20 >> 0x30);
    cStack_c51 = (char)((ulong)&local_c20 >> 0x38);
    local_c50 = '\0';
    local_c20 = operator_new(0x48);
    puVar9 = puStack_c38;
    puStack_c18 = local_c20 + 9;
    *local_c20 = 0x7070632e6e69616d;
    local_c20[1] = 0;
    *(undefined1 *)((long)local_c20 + 0x17) = 8;
    local_c20[3] = 0x7070682e6f6f66;
    *(undefined1 *)((long)local_c20 + 0x2f) = 7;
    local_c20[6] = 0x7070632e6f6f66;
    *(undefined1 *)((long)local_c20 + 0x47) = 7;
    local_c10 = puStack_c18;
    if ((long)puStack_c38 - (long)local_c40 == 0x48) {
      uVar15 = 1;
      puVar2 = local_c20;
      for (puVar1 = local_c40; puVar1 != puVar9; puVar1 = puVar1 + 3) {
        bVar7 = *(byte *)((long)puVar1 + 0x17);
        sVar3 = puVar1[1];
        if (-1 < (char)bVar7) {
          sVar3 = (ulong)bVar7;
        }
        bVar8 = *(byte *)((long)puVar2 + 0x17);
        sVar4 = puVar2[1];
        if (-1 < (char)bVar8) {
          sVar4 = (ulong)bVar8;
        }
        if (sVar3 != sVar4) goto LAB_1000fd678;
        puVar5 = (undefined8 *)*puVar1;
        if (-1 < (char)bVar7) {
          puVar5 = puVar1;
        }
        puVar6 = (undefined8 *)*puVar2;
        if (-1 < (char)bVar8) {
          puVar6 = puVar2;
        }
        iVar13 = _memcmp(puVar5,puVar6,sVar3);
        if (iVar13 != 0) goto LAB_1000fd678;
        puVar2 = puVar2 + 3;
      }
    }
    else {
LAB_1000fd678:
      uVar15 = 0;
    }
    local_c00 = uVar15 | (ulong)local_c04 << 0x20;
    doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_c00);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    if (local_c20 != (undefined8 *)0x0) {
      for (; puStack_c18 != local_c20; puStack_c18 = puStack_c18 + -3) {
      }
      puStack_c18 = local_c20;
      operator_delete(local_c20);
    }
    if (local_c40 != (undefined8 *)0x0) {
      for (; puStack_c38 != local_c40; puStack_c38 = puStack_c38 + -3) {
      }
      puStack_c38 = local_c40;
      operator_delete(local_c40);
    }
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fd74c);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git commit");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xa1);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x60);
    puStack_150 = local_158 + 0xc;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x74696d6d6f63;
    *(undefined1 *)((long)local_158 + 0x2f) = 6;
    local_158[6] = 0x6d612d;
    *(undefined1 *)((long)local_158 + 0x47) = 3;
    local_158[9] = 0x206c616974696e49;
    local_158[10] = 0x74696d6d6f63;
    *(undefined1 *)((long)local_158 + 0x5f) = 0xe;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xa3,
               "program.is_subcommand_used(\"commit\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"commit",6);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fd93c);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xa4,
               "commit_command.get<bool>(\"-a\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    if ((local_5f0 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar14 = (Argument *)argparse::ArgumentParser::operator[](aAStack_688,"-a",2);
    bVar11 = argparse::Argument::get<bool>(pAVar14);
    local_c40 = (undefined8 *)((ulong)bVar11 | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fda20);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xa6,
               "commit_command.get<std::string>(\"-m\") == std::string{\"Initial commit\"}","",
               &local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c00,0xc);
    if ((local_5f0 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    argparse::ArgumentParser::operator[](aAStack_688,"-m",2);
    argparse::Argument::get<std::string>();
    puStack_c38 = puStack_c18;
    local_c40 = local_c20;
    local_c30 = local_c10;
    local_c20 = (undefined8 *)0x0;
    puStack_c18 = (undefined8 *)0x0;
    local_c10 = (undefined8 *)0x0;
    local_c28 = (undefined4)local_c00;
    local_c41 = '\x0e';
    local_c58 = (int)s_Initial_commit_100150fba._0_6_;
    uStack_c54 = SUB62(s_Initial_commit_100150fba._0_6_,4);
    cStack_c52 = (char)s_Initial_commit_100150fba._6_2_;
    cStack_c51 = SUB21(s_Initial_commit_100150fba._6_2_,1);
    local_c50 = (char)s_Initial_commit_100150fba._8_6_;
    uStack_c4f = SUB65(s_Initial_commit_100150fba._8_6_,1);
    local_c4a = 0;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_c40,(string *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    if (local_c41 < '\0') {
      operator_delete((void *)CONCAT17(cStack_c51,
                                       CONCAT16(cStack_c52,CONCAT24(uStack_c54,local_c58))));
    }
    if ((long)local_c30 < 0) {
      operator_delete(local_c40);
    }
    if ((long)local_c10 < 0) {
      operator_delete(local_c20);
    }
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fdb78);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git cat-file -t");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xa9);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x60);
    puStack_150 = local_158 + 0xc;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x656c69662d746163;
    local_158[4] = 0;
    *(undefined1 *)((long)local_158 + 0x2f) = 8;
    local_158[6] = 0x742d;
    *(undefined1 *)((long)local_158 + 0x47) = 2;
    local_158[9] = 0x356639333733;
    *(undefined1 *)((long)local_158 + 0x5f) = 6;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xab,
               "program.is_subcommand_used(\"cat-file\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"cat-file",8);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fdd58);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xac,
               "catfile_command.get<std::string>(\"-t\") == std::string{\"3739f5\"}","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c00,0xc);
    if ((local_7b0 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    argparse::ArgumentParser::operator[](aAStack_848,"-t",2);
    argparse::Argument::get<std::string>();
    puStack_c38 = puStack_c18;
    local_c40 = local_c20;
    local_c30 = local_c10;
    local_c20 = (undefined8 *)0x0;
    puStack_c18 = (undefined8 *)0x0;
    local_c10 = (undefined8 *)0x0;
    local_c28 = (undefined4)local_c00;
    local_c41 = '\x06';
    local_c58 = 0x39333733;
    uStack_c54 = 0x3566;
    cStack_c52 = '\0';
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_c40,(string *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    if (local_c41 < '\0') {
      operator_delete((void *)CONCAT17(cStack_c51,
                                       CONCAT16(cStack_c52,CONCAT24(uStack_c54,local_c58))));
    }
    if ((long)local_c30 < 0) {
      operator_delete(local_c40);
    }
    if ((long)local_c10 < 0) {
      operator_delete(local_c20);
    }
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fdeac);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git cat-file -p");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xaf);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x60);
    puStack_150 = local_158 + 0xc;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x656c69662d746163;
    local_158[4] = 0;
    *(undefined1 *)((long)local_158 + 0x2f) = 8;
    local_158[6] = 0x702d;
    *(undefined1 *)((long)local_158 + 0x47) = 2;
    local_158[9] = 0x356639333733;
    *(undefined1 *)((long)local_158 + 0x5f) = 6;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xb1,
               "program.is_subcommand_used(\"cat-file\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"cat-file",8);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe08c);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xb2,
               "catfile_command.get<std::string>(\"-p\") == std::string{\"3739f5\"}","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c00,0xc);
    if ((local_7b0 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    argparse::ArgumentParser::operator[](aAStack_848,"-p",2);
    argparse::Argument::get<std::string>();
    puStack_c38 = puStack_c18;
    local_c40 = local_c20;
    local_c30 = local_c10;
    local_c20 = (undefined8 *)0x0;
    puStack_c18 = (undefined8 *)0x0;
    local_c10 = (undefined8 *)0x0;
    local_c28 = (undefined4)local_c00;
    local_c41 = '\x06';
    local_c58 = 0x39333733;
    uStack_c54 = 0x3566;
    cStack_c52 = '\0';
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_c40,(string *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    if (local_c41 < '\0') {
      operator_delete((void *)CONCAT17(cStack_c51,
                                       CONCAT16(cStack_c52,CONCAT24(uStack_c54,local_c58))));
    }
    if ((long)local_c30 < 0) {
      operator_delete(local_c40);
    }
    if ((long)local_c10 < 0) {
      operator_delete(local_c20);
    }
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe1e0);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git submodule update");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xb5);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x48);
    puStack_150 = local_158 + 9;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x6c75646f6d627573;
    local_158[4] = 0x65;
    *(undefined1 *)((long)local_158 + 0x2f) = 9;
    local_158[6] = 0x657461647075;
    *(undefined1 *)((long)local_158 + 0x47) = 6;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xb7,
               "program.is_subcommand_used(\"submodule\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"submodule",9);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe3c4);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xb8,
               "submodule_command.is_subcommand_used(\"update\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_a08,"update",6);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe49c);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git submodule update --init");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xbb);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x60);
    puStack_150 = local_158 + 0xc;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x6c75646f6d627573;
    local_158[4] = 0x65;
    *(undefined1 *)((long)local_158 + 0x2f) = 9;
    local_158[6] = 0x657461647075;
    *(undefined1 *)((long)local_158 + 0x47) = 6;
    local_158[9] = 0x74696e692d2d;
    *(undefined1 *)((long)local_158 + 0x5f) = 6;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xbd,
               "program.is_subcommand_used(\"submodule\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"submodule",9);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe678);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xbe,
               "submodule_command.is_subcommand_used(\"update\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_a08,"update",6);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe750);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xbf,
               "submodule_update_command.get<bool>(\"--init\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    if ((local_b30 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar14 = (Argument *)argparse::ArgumentParser::operator[](aAStack_bc8,"--init",6);
    bVar11 = argparse::Argument::get<bool>(pAVar14);
    local_c40 = (undefined8 *)((ulong)bVar11 | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe834);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xc0,
               "submodule_update_command.get<bool>(\"--recursive\") == false","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    if ((local_b30 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar14 = (Argument *)argparse::ArgumentParser::operator[](aAStack_bc8,"--recursive",0xb);
    bVar11 = argparse::Argument::get<bool>(pAVar14);
    local_c40 = (undefined8 *)((ulong)bVar11 | (long)local_c20 << 0x20);
    local_c58 = (uint)local_c58._1_3_ << 8;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fe914);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git submodule update --recursive");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xc3);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x60);
    puStack_150 = local_158 + 0xc;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x6c75646f6d627573;
    local_158[4] = 0x65;
    *(undefined1 *)((long)local_158 + 0x2f) = 9;
    local_158[6] = 0x657461647075;
    *(undefined1 *)((long)local_158 + 0x47) = 6;
    local_158[9] = 0x7372756365722d2d;
    local_158[10] = 0x657669;
    *(undefined1 *)((long)local_158 + 0x5f) = 0xb;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xc5,
               "program.is_subcommand_used(\"submodule\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"submodule",9);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000feb00);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xc6,
               "submodule_command.is_subcommand_used(\"update\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_a08,"update",6);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000febd8);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",199,
               "submodule_update_command.get<bool>(\"--recursive\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    if ((local_b30 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar14 = (Argument *)argparse::ArgumentParser::operator[](aAStack_bc8,"--recursive",0xb);
    bVar11 = argparse::Argument::get<bool>(pAVar14);
    local_c40 = (undefined8 *)((ulong)bVar11 | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fecbc);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  doctest::String::String((String *)&local_158,"git submodule update --init --recursive");
  doctest::detail::Subcase::Subcase
            (local_c8,(String *)&local_158,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xca);
  doctest::String::~String((String *)&local_158);
  bVar11 = doctest::detail::Subcase::operator_cast_to_bool(local_c8);
  if (bVar11) {
    puStack_150 = (undefined8 *)0x0;
    local_158 = (undefined8 *)0x0;
    local_148 = (undefined8 *)0x0;
    local_178 = &local_158;
    local_170[0] = (String)0x0;
    local_158 = operator_new(0x78);
    puStack_150 = local_158 + 0xf;
    *local_158 = 0x746967;
    *(undefined1 *)((long)local_158 + 0x17) = 3;
    local_158[3] = 0x6c75646f6d627573;
    local_158[4] = 0x65;
    *(undefined1 *)((long)local_158 + 0x2f) = 9;
    local_158[6] = 0x657461647075;
    *(undefined1 *)((long)local_158 + 0x47) = 6;
    local_158[9] = 0x74696e692d2d;
    *(undefined1 *)((long)local_158 + 0x5f) = 6;
    local_158[0xc] = 0x7372756365722d2d;
    local_158[0xd] = 0x657669;
    *(undefined1 *)((long)local_158 + 0x77) = 0xb;
    local_148 = puStack_150;
    argparse::ArgumentParser::parse_args((vector *)aAStack_308);
    if (local_158 != (undefined8 *)0x0) {
      for (; puStack_150 != local_158; puStack_150 = puStack_150 + -3) {
      }
      puStack_150 = local_158;
      operator_delete(local_158);
    }
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xcc,
               "program.is_subcommand_used(\"submodule\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_308,"submodule",9);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000feebc);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xcd,
               "submodule_command.is_subcommand_used(\"update\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    uVar15 = argparse::ArgumentParser::is_subcommand_used(aAStack_a08,"update",6);
    local_c40 = (undefined8 *)(uVar15 & 0xffffffff | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000fef94);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xce,
               "submodule_update_command.get<bool>(\"--init\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    if ((local_b30 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar14 = (Argument *)argparse::ArgumentParser::operator[](aAStack_bc8,"--init",6);
    bVar11 = argparse::Argument::get<bool>(pAVar14);
    local_c40 = (undefined8 *)((ulong)bVar11 | (long)local_c20 << 0x20);
    local_c58._0_1_ = (string)0x1;
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000ff078);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
    doctest::String::String((String *)&local_178,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_158,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xcf,
               "submodule_update_command.get<bool>(\"--recursive\") == true","",&local_178);
    doctest::String::~String((String *)&local_178);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_c20,0xc);
    if ((local_b30 & 1) == 0) {
      plVar16 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar16,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar16,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar14 = (Argument *)argparse::ArgumentParser::operator[](aAStack_bc8,"--recursive",0xb);
    bVar11 = argparse::Argument::get<bool>(pAVar14);
    local_c40 = (undefined8 *)((ulong)bVar11 | (long)local_c20 << 0x20);
    local_c58 = CONCAT31(local_c58._1_3_,1);
    doctest::detail::Expression_lhs<bool>::operator==
              ((Expression_lhs<bool> *)&local_c40,(bool *)&local_c58);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_158,(Result *)&local_178);
    doctest::String::~String(local_170);
    iVar13 = doctest::detail::ResultBuilder::log();
    if (iVar13 != 0) {
                    /* WARNING: Does not return */
      pcVar10 = (code *)SoftwareBreakpoint(0,0x1000ff15c);
      (*pcVar10)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_158);
    doctest::String::~String(aSStack_e8);
    doctest::String::~String(aSStack_110);
    doctest::String::~String(aSStack_128);
  }
  doctest::detail::Subcase::~Subcase(local_c8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_bc8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_a08);
  argparse::ArgumentParser::~ArgumentParser(aAStack_848);
  argparse::ArgumentParser::~ArgumentParser(aAStack_688);
  argparse::ArgumentParser::~ArgumentParser(aAStack_4c8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_308);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}