/* WARNING: Removing unreachable block (ram,0x0001000a4e04) */
/* WARNING: Removing unreachable block (ram,0x0001000a4b1c) */
/* WARNING: Removing unreachable block (ram,0x0001000a4724) */
/* WARNING: Removing unreachable block (ram,0x0001000a4558) */
/* WARNING: Removing unreachable block (ram,0x0001000a48f4) */
/* WARNING: Removing unreachable block (ram,0x0001000a4c90) */
/* WARNING: Removing unreachable block (ram,0x0001000a4fcc) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_2<short>() */

void DOCTEST_ANON_TMP_2<short>(void)
{
  ulong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  bool bVar4;
  ushort uVar5;
  int iVar6;
  Argument *pAVar7;
  variant *pvVar8;
  char *pcVar9;
  logic_error *plVar10;
  long lVar11;
  string *local_320;
  string *local_318;
  string *local_310;
  undefined4 local_308;
  undefined4 uStack_304;
  char local_2f1;
  undefined4 local_2f0;
  uint uStack_2ec;
  char local_2d9;
  ArgumentParser aAStack_2d8 [152];
  byte local_240;
  undefined1 *local_148;
  undefined1 local_140;
  string *local_138;
  string *local_130;
  string *local_128;
  string *local_120;
  string *local_118;
  string **local_110;
  String aSStack_f8 [24];
  String aSStack_e0 [40];
  String aSStack_b8 [32];
  Subcase aSStack_98 [48];
  string **local_68;
  string **local_60;
  string **local_58;
  undefined1 local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
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
  pAVar7 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2d8,"-n");
  local_110 = &local_128;
  local_128 = (string *)&PTR____func_10015a750;
  uVar1 = *(ulong *)(pAVar7 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar7 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015a768)(local_110,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar8 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar8 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar7 + 0xf0),(function *)&local_128);
  }
  *(variant **)(pAVar7 + 0xf8) = pvVar8;
  if (local_110 == &local_128) {
    lVar11 = 0x20;
  }
  else {
    if (local_110 == (string **)0x0) goto LAB_1000a4484;
    lVar11 = 0x28;
  }
  (**(code **)(*local_110 + lVar11))();
LAB_1000a4484:
  doctest::String::String((String *)&local_128,"zero");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x11);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if (bVar4) {
    local_128 = (string *)0x0;
    local_120 = (string *)0x0;
    local_118 = (string *)0x0;
    local_68 = &local_128;
    local_60 = (string **)((ulong)local_60 & 0xffffffffffffff00);
    local_128 = operator_new(0x48);
    local_120 = local_128 + 0x48;
    *(undefined **)local_128 = (undefined *)0x74736574;
    local_128[0x17] = (string)0x4;
    *(undefined **)(local_128 + 0x18) = (undefined *)0x6e2d;
    local_128[0x2f] = (string)0x2;
    *(undefined **)(local_128 + 0x30) = (undefined *)0x30;
    local_128[0x47] = (string)0x1;
    local_118 = local_120;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_128 != (string *)0x0) {
      for (; local_120 != local_128; local_120 = local_120 + -0x18) {
      }
      local_120 = local_128;
      operator_delete(local_128);
    }
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x13,
               "program.get<T>(\"-n\") == 0","",&local_68);
    doctest::String::~String((String *)&local_68);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_148,0xc);
    if ((local_240 & 1) == 0) {
      plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar10,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar10,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar7 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2d8,"-n",2);
    uVar5 = argparse::Argument::get<short>(pAVar7);
    local_320 = (string *)((ulong)uVar5 | (long)local_148 << 0x20);
    local_130 = (string *)((ulong)local_130 & 0xffffffff00000000);
    doctest::detail::Expression_lhs<short>::operator==
              ((Expression_lhs<short> *)&local_320,(int *)&local_130);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_68);
    doctest::String::~String((String *)&local_60);
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a462c);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"non-negative");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x16);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if (bVar4) {
    local_128 = (string *)0x0;
    local_120 = (string *)0x0;
    local_118 = (string *)0x0;
    local_68 = &local_128;
    local_60 = (string **)((ulong)local_60 & 0xffffffffffffff00);
    local_128 = operator_new(0x48);
    local_120 = local_128 + 0x48;
    *(undefined **)local_128 = (undefined *)0x74736574;
    local_128[0x17] = (string)0x4;
    *(undefined **)(local_128 + 0x18) = (undefined *)0x6e2d;
    local_128[0x2f] = (string)0x2;
    *(undefined **)(local_128 + 0x30) = (undefined *)0x35;
    local_128[0x47] = (string)0x1;
    local_118 = local_120;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_128 != (string *)0x0) {
      for (; local_120 != local_128; local_120 = local_120 + -0x18) {
      }
      local_120 = local_128;
      operator_delete(local_128);
    }
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x18,
               "program.get<T>(\"-n\") == 5","",&local_68);
    doctest::String::~String((String *)&local_68);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_148,0xc);
    if ((local_240 & 1) == 0) {
      plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar10,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar10,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar7 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2d8,"-n",2);
    uVar5 = argparse::Argument::get<short>(pAVar7);
    local_320 = (string *)((ulong)uVar5 | (long)local_148 << 0x20);
    local_130 = (string *)CONCAT44(local_130._4_4_,5);
    doctest::detail::Expression_lhs<short>::operator==
              ((Expression_lhs<short> *)&local_320,(int *)&local_130);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_68);
    doctest::String::~String((String *)&local_60);
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a47fc);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"negative");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1b);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if (bVar4) {
    local_128 = (string *)0x0;
    local_120 = (string *)0x0;
    local_118 = (string *)0x0;
    local_68 = &local_128;
    local_60 = (string **)((ulong)local_60 & 0xffffffffffffff00);
    local_128 = operator_new(0x48);
    local_120 = local_128 + 0x48;
    *(undefined **)local_128 = (undefined *)0x74736574;
    local_128[0x17] = (string)0x4;
    *(undefined **)(local_128 + 0x18) = (undefined *)0x6e2d;
    local_128[0x2f] = (string)0x2;
    *(undefined **)(local_128 + 0x30) = (undefined *)0x3832312d;
    local_128[0x47] = (string)0x4;
    local_118 = local_120;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_128 != (string *)0x0) {
      for (; local_120 != local_128; local_120 = local_120 + -0x18) {
      }
      local_120 = local_128;
      operator_delete(local_128);
    }
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1e,
               "program.get<T>(\"-n\") == -128","",&local_68);
    doctest::String::~String((String *)&local_68);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_148,0xc);
    if ((local_240 & 1) == 0) {
      plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(plVar10,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar10,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    pAVar7 = (Argument *)argparse::ArgumentParser::operator[](aAStack_2d8,"-n",2);
    uVar5 = argparse::Argument::get<short>(pAVar7);
    local_320 = (string *)((ulong)uVar5 | (long)local_148 << 0x20);
    local_130 = (string *)CONCAT44(local_130._4_4_,0xffffff80);
    doctest::detail::Expression_lhs<short>::operator==
              ((Expression_lhs<short> *)&local_320,(int *)&local_130);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_68);
    doctest::String::~String((String *)&local_60);
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a49cc);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"left-padding is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x25);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if ((bVar4) && (lVar11 = doctest::getContextOptions(), (*(byte *)(lVar11 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x27,
               "program.parse_args({\"test\", \"-n\", \" 32\"})","std::invalid_argument",&local_68);
    doctest::String::~String((String *)&local_68);
    local_68 = (string **)0x0;
    local_60 = (string **)0x0;
    local_58 = (string **)0x0;
    local_318 = (string *)((ulong)local_318 & 0xffffffffffffff00);
    local_320 = (string *)&local_68;
    local_68 = operator_new(0x48);
    local_60 = local_68 + 9;
    *local_68 = (string *)0x74736574;
    *(undefined1 *)((long)local_68 + 0x17) = 4;
    local_68[3] = (string *)0x6e2d;
    *(undefined1 *)((long)local_68 + 0x2f) = 2;
    local_68[6] = (string *)0x323320;
    *(undefined1 *)((long)local_68 + 0x47) = 3;
    local_58 = local_60;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_68 != (string **)0x0) {
      for (; local_60 != local_68; local_60 = local_60 + -3) {
      }
      local_60 = local_68;
      operator_delete(local_68);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a4b44);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"right-padding is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x2a);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if ((bVar4) && (lVar11 = doctest::getContextOptions(), (*(byte *)(lVar11 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x2c,
               "program.parse_args({\"test\", \"-n\", \"12 \"})","std::invalid_argument",&local_68);
    doctest::String::~String((String *)&local_68);
    local_68 = (string **)0x0;
    local_60 = (string **)0x0;
    local_58 = (string **)0x0;
    local_318 = (string *)((ulong)local_318 & 0xffffffffffffff00);
    local_320 = (string *)&local_68;
    local_68 = operator_new(0x48);
    local_60 = local_68 + 9;
    *local_68 = (string *)0x74736574;
    *(undefined1 *)((long)local_68 + 0x17) = 4;
    local_68[3] = (string *)0x6e2d;
    *(undefined1 *)((long)local_68 + 0x2f) = 2;
    local_68[6] = (string *)0x203231;
    *(undefined1 *)((long)local_68 + 0x47) = 3;
    local_58 = local_60;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_68 != (string **)0x0) {
      for (; local_60 != local_68; local_60 = local_60 + -3) {
      }
      local_60 = local_68;
      operator_delete(local_68);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a4cb8);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"plus sign is not allowed");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x2f);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if ((bVar4) && (lVar11 = doctest::getContextOptions(), (*(byte *)(lVar11 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x31,
               "program.parse_args({\"test\", \"-n\", \"+12\"})","std::invalid_argument",&local_68);
    doctest::String::~String((String *)&local_68);
    local_68 = (string **)0x0;
    local_60 = (string **)0x0;
    local_58 = (string **)0x0;
    local_318 = (string *)((ulong)local_318 & 0xffffffffffffff00);
    local_320 = (string *)&local_68;
    local_68 = operator_new(0x48);
    local_60 = local_68 + 9;
    *local_68 = (string *)0x74736574;
    *(undefined1 *)((long)local_68 + 0x17) = 4;
    local_68[3] = (string *)0x6e2d;
    *(undefined1 *)((long)local_68 + 0x2f) = 2;
    local_68[6] = (string *)0x32312b;
    *(undefined1 *)((long)local_68 + 0x47) = 3;
    local_58 = local_60;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_68 != (string **)0x0) {
      for (; local_60 != local_68; local_60 = local_60 + -3) {
      }
      local_60 = local_68;
      operator_delete(local_68);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a4e2c);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"does not fit");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x34);
  doctest::String::~String((String *)&local_128);
  bVar4 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if ((bVar4) && (lVar11 = doctest::getContextOptions(), (*(byte *)(lVar11 + 0x72) & 1) == 0)) {
    doctest::String::String((String *)&local_68,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x37,
               "program.parse_args({\"test\", \"-n\", \"987654321987654321987654321\"})",
               "std::range_error",&local_68);
    doctest::String::~String((String *)&local_68);
    pcVar9 = operator_new(0x20);
    uVar2 = s_987654321987654321987654321_10014e956._0_8_;
    *(ulong *)(pcVar9 + 8) =
         CONCAT53(s_987654321987654321987654321_10014e956._11_5_,
                  s_987654321987654321987654321_10014e956._8_3_);
    *(undefined8 *)pcVar9 = uVar2;
    uVar2 = CONCAT35(s_987654321987654321987654321_10014e956._16_3_,
                     s_987654321987654321987654321_10014e956._11_5_);
    *(undefined8 *)(pcVar9 + 0x13) = s_987654321987654321987654321_10014e956._19_8_;
    *(undefined8 *)(pcVar9 + 0xb) = uVar2;
    pcVar9[0x1b] = '\0';
    local_318 = (string *)0x0;
    local_310 = (string *)0x0;
    local_320 = (string *)0x0;
    local_140 = 0;
    local_148 = (undefined1 *)&local_320;
    local_320 = operator_new(0x48);
    local_68 = &local_310;
    local_310 = local_320 + 0x48;
    local_60 = &local_138;
    local_58 = &local_130;
    local_50 = 0;
    *(undefined8 *)local_320 = 0x74736574;
    local_320[0x17] = (string)0x4;
    *(undefined8 *)(local_320 + 0x18) = 0x6e2d;
    local_320[0x2f] = (string)0x2;
    local_130 = local_320 + 0x30;
    local_318 = local_320;
    local_138 = local_320;
    std::string::__init_copy_ctor_external(local_130,pcVar9,0x1b);
    local_318 = local_130 + 0x18;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2d8);
    if (local_320 != (string *)0x0) {
      for (; local_318 != local_320; local_318 = local_318 + -0x18) {
      }
      local_318 = local_320;
      operator_delete(local_320);
    }
    operator_delete(pcVar9);
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x1000a4ffc);
      (*pcVar3)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2d8);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}