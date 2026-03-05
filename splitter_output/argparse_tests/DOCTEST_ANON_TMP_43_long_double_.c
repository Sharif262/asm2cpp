/* WARNING: Removing unreachable block (ram,0x0001000dc89c) */
/* WARNING: Removing unreachable block (ram,0x0001000dc5a0) */
/* WARNING: Removing unreachable block (ram,0x0001000dc2c0) */
/* WARNING: Removing unreachable block (ram,0x0001000dbeb8) */
/* WARNING: Removing unreachable block (ram,0x0001000dbcf0) */
/* WARNING: Removing unreachable block (ram,0x0001000dc098) */
/* WARNING: Removing unreachable block (ram,0x0001000dc430) */
/* WARNING: Removing unreachable block (ram,0x0001000dc71c) */
/* WARNING: Removing unreachable block (ram,0x0001000dca1c) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_43<long double>() */

void DOCTEST_ANON_TMP_43<long_double>(void)
{
  ulong uVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  Argument *pAVar5;
  variant *pvVar6;
  logic_error *plVar7;
  long lVar8;
  double local_2f8;
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
  local_f8 = &PTR____func_10015b350;
  uVar1 = *(ulong *)(pAVar5 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar5 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015b368)(local_e0,uVar1);
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
    if (local_e0 == (undefined ***)0x0) goto LAB_1000dbc1c;
    lVar8 = 0x28;
  }
  (**(code **)((long)*local_e0 + lVar8))();
LAB_1000dbc1c:
  doctest::String::String((String *)&local_f8,"zero");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x10f);
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
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x111,
               "program.get<T>(\"-n\") == 0.","",&local_118);
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
    local_128 = (undefined ****)argparse::Argument::get<long_double>(pAVar5);
    local_120 = local_2ec;
    local_2f8 = 0.0;
    doctest::detail::Expression_lhs<long_double>::operator==
              ((Expression_lhs<long_double> *)&local_128,&local_2f8);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dbdc0);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"non-negative");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x114);
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
    local_f8[6] = (undefined *)0x34312e33;
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
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x116,
               "program.get<T>(\"-n\") == ([] { if constexpr (std::is_same_v<T, float>) return 3.14f; else if constexpr (std::is_same_v<T, double>) return 3.14; else if constexpr (std::is_same_v<T, long double>) return 3.14l; }())"
               ,"",&local_118);
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
    local_128 = (undefined ****)argparse::Argument::get<long_double>(pAVar5);
    local_120 = local_2ec;
    local_2f8 = 3.14;
    doctest::detail::Expression_lhs<long_double>::operator==
              ((Expression_lhs<long_double> *)&local_128,(longdouble *)&local_2f8);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dbf98);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"negative");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x119);
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
    local_f8[6] = (undefined *)0x32312e302d;
    *(undefined1 *)((long)local_f8 + 0x47) = 5;
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
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x11b,
               "program.get<T>(\"-n\") == ([] { if constexpr (std::is_same_v<T, float>) return -0.12f; else if constexpr (std::is_same_v<T, double>) return -0.12; else if constexpr (std::is_same_v<T, long double>) return -0.12l; }())"
               ,"",&local_118);
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
    local_128 = (undefined ****)argparse::Argument::get<long_double>(pAVar5);
    local_120 = local_2ec;
    local_2f8 = -0.12;
    doctest::detail::Expression_lhs<long_double>::operator==
              ((Expression_lhs<long_double> *)&local_128,(longdouble *)&local_2f8);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_f8,(Result *)&local_118);
    doctest::String::~String((String *)&local_110);
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dc178);
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x11e);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x120,
               "program.parse_args({\"test\", \"-n\", \"\\t.32\"})","std::invalid_argument",
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
    local_118[6] = (undefined **)0x32332e09;
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
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dc2e8);
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x123);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x125,
               "program.parse_args({\"test\", \"-n\", \".32\\n\"})","std::invalid_argument",
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
    local_118[6] = (undefined **)0xa32332e;
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
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dc458);
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x128);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x12a,
               "program.parse_args({\"test\", \"-n\", \"+.12\"})","std::invalid_argument",&local_118
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
    local_118[6] = (undefined **)0x32312e2b;
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
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dc5c8);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"plus sign after padding is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x12d);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x12f,
               "program.parse_args({\"test\", \"-n\", \"   +.12\"})","std::invalid_argument",
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
    local_118[6] = (undefined **)0x32312e2b202020;
    *(undefined1 *)((long)local_118 + 0x47) = 7;
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
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dc744);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"hexfloat is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x132);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x134,
               "program.parse_args({\"test\", \"-n\", \"0x1a.3p+1\"})","std::invalid_argument",
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
    local_118[6] = (undefined **)0x2b70332e61317830;
    local_118[7] = (undefined **)0x31;
    *(undefined1 *)((long)local_118 + 0x47) = 9;
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
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dc8c4);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_f8);
    doctest::String::~String(aSStack_88);
    doctest::String::~String(aSStack_b0);
    doctest::String::~String(aSStack_c8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String((String *)&local_f8,"does not fit");
  doctest::detail::Subcase::Subcase
            (aSStack_68,(String *)&local_f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x137);
  doctest::String::~String((String *)&local_f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if ((bVar3) && (lVar8 = doctest::getContextOptions(), (*(byte *)(lVar8 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_118,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_f8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x139,
               "program.parse_args({\"test\", \"-n\", \"1.3e+5000\"})","std::range_error",&local_118
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
    local_118[6] = (undefined **)0x3030352b65332e31;
    local_118[7] = (undefined **)0x30;
    *(undefined1 *)((long)local_118 + 0x47) = 9;
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
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1000dca44);
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