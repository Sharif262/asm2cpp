/* WARNING: Removing unreachable block (ram,0x0001000d387c) */
/* WARNING: Removing unreachable block (ram,0x0001000d3594) */
/* WARNING: Removing unreachable block (ram,0x0001000d3258) */
/* WARNING: Removing unreachable block (ram,0x0001000d2f14) */
/* WARNING: Removing unreachable block (ram,0x0001000d2b24) */
/* WARNING: Removing unreachable block (ram,0x0001000d2cf0) */
/* WARNING: Removing unreachable block (ram,0x0001000d3034) */
/* WARNING: Removing unreachable block (ram,0x0001000d3374) */
/* WARNING: Removing unreachable block (ram,0x0001000d3708) */
/* WARNING: Removing unreachable block (ram,0x0001000d39ec) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_27<unsigned long long>() */

void DOCTEST_ANON_TMP_27<unsigned_long_long>(void)
{
  ulong uVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  Argument *pAVar5;
  variant *pvVar6;
  logic_error *plVar7;
  long lVar8;
  int local_2f0;
  uint local_2ec;
  undefined4 local_2e8;
  undefined4 uStack_2e4;
  char local_2d1;
  undefined4 local_2d0;
  uint uStack_2cc;
  char local_2b9;
  ArgumentParser aAStack_2b8 [152];
  byte local_220;
  undefined ****local_128;
  uint local_120;
  undefined ***local_118;
  undefined ***local_110;
  undefined ***local_108;
  undefined **local_f8;
  undefined **local_f0;
  undefined **local_e8;
  undefined ***local_e0;
  String aSStack_c8 [24];
  String aSStack_b0 [40];
  String aSStack_88 [32];
  Subcase aSStack_68 [48];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
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
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b8,"-n");
  local_e0 = &local_f8;
  local_f8 = &PTR____func_10015b0d0;
  uVar1 = *(ulong *)(pAVar5 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar5 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015b0e8)(local_e0,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar6 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar6 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar5 + 0xf0),(function *)&local_f8);
  }
  *(variant **)(pAVar5 + 0xf8) = pvVar6;
  if (local_e0 == &local_f8) {
    lVar8 = 0x20;
  }
  else {
    if (local_e0 == (undefined ***)0x0) goto LAB_1000d2a50;
    lVar8 = 0x28;
  }
  (**(code **)((long)*local_e0 + lVar8))();
LAB_1000d2a50:
  doctest::String::String((String *)&local_f8,"zero");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x9c);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar3) {
    local_f8 = (undefined **)0x0;
    local_f0 = (undefined **)0x0;
    local_e8 = (undefined **)0x0;
    local_118 = &local_f8;
    local_110 = (undefined ***)((ulong)local_110 & 0xffffffffffffff00);
    local_f8 = operator_new(0x48);
    local_f0 = local_f8 + 9;
    *local_f8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_f8 + 0x17) = 4;
    local_f8[3] = (undefined *)0x6e2d;
    *(undefined1 *)((long)local_f8 + 0x2f) = 2;
    local_f8[6] = (undefined *)0x30;
    *(undefined1 *)((long)local_f8 + 0x47) = 1;
    local_e8 = local_f0;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_f8 != (undefined **)0x0) {
      for (; local_f0 != local_f8; local_f0 = local_f0 + -3) {
      }
      local_f0 = local_f8;
      operator_delete(local_f8);
    }
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x9e,
               "program.get<T>(\"-n\") == 0","",&local_118);
    doctest::String::~String((String *)&local_118);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_2ec,0xc);
    if ((local_220 & 1) == 0) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar5 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2b8,"-n",2);
    local_128 = (undefined ****)argparse::Argument::get<unsigned_long_long>(pAVar5);
    local_120 = local_2ec;
    local_2f0 = 0;
    doctest::detail::Expression_lhs<unsigned_long_long>::operator==
              ((Expression_lhs<unsigned_long_long> *)&local_128,&local_2f0);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d2bf4);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"octal");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xa1);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar3) {
    local_f8 = (undefined **)0x0;
    local_f0 = (undefined **)0x0;
    local_e8 = (undefined **)0x0;
    local_118 = &local_f8;
    local_110 = (undefined ***)((ulong)local_110 & 0xffffffffffffff00);
    local_f8 = operator_new(0x48);
    local_f0 = local_f8 + 9;
    *local_f8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_f8 + 0x17) = 4;
    local_f8[3] = (undefined *)0x6e2d;
    *(undefined1 *)((long)local_f8 + 0x2f) = 2;
    local_f8[6] = (undefined *)0x373730;
    *(undefined1 *)((long)local_f8 + 0x47) = 3;
    local_e8 = local_f0;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_f8 != (undefined **)0x0) {
      for (; local_f0 != local_f8; local_f0 = local_f0 + -3) {
      }
      local_f0 = local_f8;
      operator_delete(local_f8);
    }
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xa3,
               "program.get<T>(\"-n\") == 077","",&local_118);
    doctest::String::~String((String *)&local_118);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_2ec,0xc);
    if ((local_220 & 1) == 0) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar5 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2b8,"-n",2);
    local_128 = (undefined ****)argparse::Argument::get<unsigned_long_long>(pAVar5);
    local_120 = local_2ec;
    local_2f0 = 0x3f;
    doctest::detail::Expression_lhs<unsigned_long_long>::operator==
              ((Expression_lhs<unsigned_long_long> *)&local_128,&local_2f0);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d2dc4);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"no negative octal");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xa6);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xa8,
               "program.parse_args({\"test\", \"-n\", \"-0777\"})","std::runtime_error",&local_118);
    doctest::String::~String((String *)&local_118);
    local_118 = (undefined ***)0x0;
    local_110 = (undefined ***)0x0;
    local_108 = (undefined ***)0x0;
    local_120 = local_120 & 0xffffff00;
    local_128 = &local_118;
    local_118 = operator_new(0x48);
    local_110 = local_118 + 9;
    *local_118 = (undefined **)0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = (undefined **)0x6e2d;
    *(undefined1 *)((long)local_118 + 0x2f) = 2;
    local_118[6] = (undefined **)0x373737302d;
    *(undefined1 *)((long)local_118 + 0x47) = 5;
    local_108 = local_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_118 != (undefined ***)0x0) {
      for (; local_110 != local_118; local_110 = local_110 + -3) {
      }
      local_110 = local_118;
      operator_delete(local_118);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d2f3c);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"hex");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xab);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar3) {
    local_f8 = (undefined **)0x0;
    local_f0 = (undefined **)0x0;
    local_e8 = (undefined **)0x0;
    local_118 = &local_f8;
    local_110 = (undefined ***)((ulong)local_110 & 0xffffffffffffff00);
    local_f8 = operator_new(0x48);
    local_f0 = local_f8 + 9;
    *local_f8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_f8 + 0x17) = 4;
    local_f8[3] = (undefined *)0x6e2d;
    *(undefined1 *)((long)local_f8 + 0x2f) = 2;
    local_f8[6] = (undefined *)0x63325830;
    *(undefined1 *)((long)local_f8 + 0x47) = 4;
    local_e8 = local_f0;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_f8 != (undefined **)0x0) {
      for (; local_f0 != local_f8; local_f0 = local_f0 + -3) {
      }
      local_f0 = local_f8;
      operator_delete(local_f8);
    }
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xad,
               "program.get<T>(\"-n\") == 0X2c","",&local_118);
    doctest::String::~String((String *)&local_118);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_2ec,0xc);
    if ((local_220 & 1) == 0) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar5 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2b8,"-n",2);
    local_128 = (undefined ****)argparse::Argument::get<unsigned_long_long>(pAVar5);
    local_120 = local_2ec;
    local_2f0 = 0x2c;
    doctest::detail::Expression_lhs<unsigned_long_long>::operator==
              ((Expression_lhs<unsigned_long_long> *)&local_128,&local_2f0);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d3108);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"no negative hex");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xb0);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xb2,
               "program.parse_args({\"test\", \"-n\", \"-0X2A\"})","std::runtime_error",&local_118);
    doctest::String::~String((String *)&local_118);
    local_118 = (undefined ***)0x0;
    local_110 = (undefined ***)0x0;
    local_108 = (undefined ***)0x0;
    local_120 = local_120 & 0xffffff00;
    local_128 = &local_118;
    local_118 = operator_new(0x48);
    local_110 = local_118 + 9;
    *local_118 = (undefined **)0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = (undefined **)0x6e2d;
    *(undefined1 *)((long)local_118 + 0x2f) = 2;
    local_118[6] = (undefined **)0x413258302d;
    *(undefined1 *)((long)local_118 + 0x47) = 5;
    local_108 = local_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_118 != (undefined ***)0x0) {
      for (; local_110 != local_118; local_110 = local_110 + -3) {
      }
      local_110 = local_118;
      operator_delete(local_118);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d3280);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"decimal");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xb5);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar3) {
    local_f8 = (undefined **)0x0;
    local_f0 = (undefined **)0x0;
    local_e8 = (undefined **)0x0;
    local_118 = &local_f8;
    local_110 = (undefined ***)((ulong)local_110 & 0xffffffffffffff00);
    local_f8 = operator_new(0x48);
    local_f0 = local_f8 + 9;
    *local_f8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_f8 + 0x17) = 4;
    local_f8[3] = (undefined *)0x6e2d;
    *(undefined1 *)((long)local_f8 + 0x2f) = 2;
    local_f8[6] = (undefined *)0x3839;
    *(undefined1 *)((long)local_f8 + 0x47) = 2;
    local_e8 = local_f0;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_f8 != (undefined **)0x0) {
      for (; local_f0 != local_f8; local_f0 = local_f0 + -3) {
      }
      local_f0 = local_f8;
      operator_delete(local_f8);
    }
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xb7,
               "program.get<T>(\"-n\") == 98","",&local_118);
    doctest::String::~String((String *)&local_118);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_2ec,0xc);
    if ((local_220 & 1) == 0) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar5 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2b8,"-n",2);
    local_128 = (undefined ****)argparse::Argument::get<unsigned_long_long>(pAVar5);
    local_120 = local_2ec;
    local_2f0 = 0x62;
    doctest::detail::Expression_lhs<unsigned_long_long>::operator==
              ((Expression_lhs<unsigned_long_long> *)&local_128,&local_2f0);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d3448);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"negative decimal");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xba);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xc0,
               "program.parse_args({\"test\", \"-n\", \"-39\"})","std::invalid_argument",&local_118)
    ;
    doctest::String::~String((String *)&local_118);
    local_118 = (undefined ***)0x0;
    local_110 = (undefined ***)0x0;
    local_108 = (undefined ***)0x0;
    local_120 = local_120 & 0xffffff00;
    local_128 = &local_118;
    local_118 = operator_new(0x48);
    local_110 = local_118 + 9;
    *local_118 = (undefined **)0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = (undefined **)0x6e2d;
    *(undefined1 *)((long)local_118 + 0x2f) = 2;
    local_118[6] = (undefined **)0x39332d;
    *(undefined1 *)((long)local_118 + 0x47) = 3;
    local_108 = local_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_118 != (undefined ***)0x0) {
      for (; local_110 != local_118; local_110 = local_110 + -3) {
      }
      local_110 = local_118;
      operator_delete(local_118);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d35bc);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"left-padding is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xc4);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xc6,
               "program.parse_args({\"test\", \"-n\", \"\\t32\"})","std::invalid_argument",
               &local_118);
    doctest::String::~String((String *)&local_118);
    local_118 = (undefined ***)0x0;
    local_110 = (undefined ***)0x0;
    local_108 = (undefined ***)0x0;
    local_120 = local_120 & 0xffffff00;
    local_128 = &local_118;
    local_118 = operator_new(0x48);
    local_110 = local_118 + 9;
    *local_118 = (undefined **)0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = (undefined **)0x6e2d;
    *(undefined1 *)((long)local_118 + 0x2f) = 2;
    local_118[6] = (undefined **)0x323309;
    *(undefined1 *)((long)local_118 + 0x47) = 3;
    local_108 = local_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_118 != (undefined ***)0x0) {
      for (; local_110 != local_118; local_110 = local_110 + -3) {
      }
      local_110 = local_118;
      operator_delete(local_118);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d3730);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"right-padding is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xc9);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xcb,
               "program.parse_args({\"test\", \"-n\", \"32\\n\"})","std::invalid_argument",
               &local_118);
    doctest::String::~String((String *)&local_118);
    local_118 = (undefined ***)0x0;
    local_110 = (undefined ***)0x0;
    local_108 = (undefined ***)0x0;
    local_120 = local_120 & 0xffffff00;
    local_128 = &local_118;
    local_118 = operator_new(0x48);
    local_110 = local_118 + 9;
    *local_118 = (undefined **)0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = (undefined **)0x6e2d;
    *(undefined1 *)((long)local_118 + 0x2f) = 2;
    local_118[6] = (undefined **)0xa3233;
    *(undefined1 *)((long)local_118 + 0x47) = 3;
    local_108 = local_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_118 != (undefined ***)0x0) {
      for (; local_110 != local_118; local_110 = local_110 + -3) {
      }
      local_110 = local_118;
      operator_delete(local_118);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d38a4);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"plus sign is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xce);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd0,
               "program.parse_args({\"test\", \"-n\", \"+670\"})","std::invalid_argument",&local_118
              );
    doctest::String::~String((String *)&local_118);
    local_118 = (undefined ***)0x0;
    local_110 = (undefined ***)0x0;
    local_108 = (undefined ***)0x0;
    local_120 = local_120 & 0xffffff00;
    local_128 = &local_118;
    local_118 = operator_new(0x48);
    local_110 = local_118 + 9;
    *local_118 = (undefined **)0x74736574;
    *(undefined1 *)((long)local_118 + 0x17) = 4;
    local_118[3] = (undefined **)0x6e2d;
    *(undefined1 *)((long)local_118 + 0x2f) = 2;
    local_118[6] = (undefined **)0x3037362b;
    *(undefined1 *)((long)local_118 + 0x47) = 4;
    local_108 = local_110;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
    if (local_118 != (undefined ***)0x0) {
      for (; local_110 != local_118; local_110 = local_110 + -3) {
      }
      local_110 = local_118;
      operator_delete(local_118);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000d3a14);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2b8);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}