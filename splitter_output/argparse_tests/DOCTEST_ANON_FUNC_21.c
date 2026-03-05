/* WARNING: Removing unreachable block (ram,0x0001000762b4) */
/* WARNING: Removing unreachable block (ram,0x000100075ed8) */
/* WARNING: Removing unreachable block (ram,0x000100076138) */
/* WARNING: Removing unreachable block (ram,0x000100076a88) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_21() */

void DOCTEST_ANON_FUNC_21(void)
{
  ulong uVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  Argument *pAVar5;
  variant *pvVar6;
  logic_error *plVar7;
  long lVar8;
  int local_384;
  void *local_380;
  int local_378;
  undefined8 **local_370;
  void *local_368;
  int local_354;
  undefined8 **local_350;
  undefined8 **local_348;
  undefined4 local_338;
  undefined4 uStack_334;
  char local_321;
  undefined4 local_320;
  uint uStack_31c;
  char local_309;
  undefined8 *local_308;
  undefined8 *local_300;
  undefined8 *puStack_2f8;
  undefined **local_2e8;
  undefined **local_2e0;
  undefined **local_2d8;
  undefined ***local_2d0;
  String aSStack_2b8 [24];
  String aSStack_2a0 [40];
  String aSStack_278 [32];
  undefined ***local_258;
  undefined1 local_250;
  Subcase aSStack_228 [48];
  String aSStack_1f8 [152];
  byte local_160;
  Subcase aSStack_68 [48];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  doctest::String::String
            (aSStack_1f8,"   Given: a program that accepts 2 optional arguments of many values");
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_1f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0x6b)
  ;
  doctest::String::~String(aSStack_1f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (!bVar3) goto LAB_100076ac8;
  local_309 = '\x04';
  local_320 = 0x74736574;
  uStack_31c = uStack_31c & 0xffffff00;
  local_321 = '\x03';
  local_338 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser
            ((ArgumentParser *)aSStack_1f8,&local_320,&local_338,3,1,PTR_cout_1001581d8);
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT44(uStack_334,local_338));
  }
  if (local_309 < '\0') {
    operator_delete((void *)CONCAT44(uStack_31c,local_320));
  }
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>((ArgumentParser *)aSStack_1f8,"-i");
  *(undefined8 *)(pAVar5 + 0x148) = 0;
  *(undefined8 *)(pAVar5 + 0x150) = 0xffffffffffffffff;
  local_2e8 = &PTR____func_1001595d0;
  local_2d0 = &local_2e8;
  uVar1 = *(ulong *)(pAVar5 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar5 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_1001595e8)(local_2d0,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar6 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar6 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar5 + 0xf0),(function *)&local_2e8);
  }
  *(variant **)(pAVar5 + 0xf8) = pvVar6;
  if (local_2d0 == &local_2e8) {
    lVar8 = 0x20;
LAB_100075d80:
    (**(code **)((long)*local_2d0 + lVar8))();
  }
  else if (local_2d0 != (undefined ***)0x0) {
    lVar8 = 0x28;
    goto LAB_100075d80;
  }
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>((ArgumentParser *)aSStack_1f8,"-s");
  *(undefined8 *)(pAVar5 + 0x148) = 0;
  *(undefined8 *)(pAVar5 + 0x150) = 0xffffffffffffffff;
  doctest::String::String((String *)&local_2e8,"    When: provided no argument");
  doctest::detail::Subcase::Subcase
            (aSStack_228,(String *)&local_2e8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0x72)
  ;
  doctest::String::~String((String *)&local_2e8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
  if (bVar3) {
    doctest::String::String
              ((String *)&local_2e8,"    Then: the program accepts it and gets empty container");
    doctest::detail::Subcase::Subcase
              ((Subcase *)&local_258,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
               0x73);
    doctest::String::~String((String *)&local_2e8);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
    if (bVar3) {
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0x84,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x74,"program.parse_args({\"test\"})","",&local_308);
      doctest::String::~String((String *)&local_308);
      local_308 = (undefined8 *)0x0;
      local_300 = (undefined8 *)0x0;
      puStack_2f8 = (undefined8 *)0x0;
      local_348 = (undefined8 **)((ulong)local_348 & 0xffffffffffffff00);
      local_350 = &local_308;
      local_308 = operator_new(0x18);
      local_300 = local_308 + 3;
      *local_308 = 0x74736574;
      *(undefined1 *)((long)local_308 + 0x17) = 4;
      puStack_2f8 = local_300;
      argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
      if (local_308 != (undefined8 *)0x0) {
        for (; local_300 != local_308; local_300 = local_300 + -3) {
        }
        local_300 = local_308;
        operator_delete(local_308);
      }
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100075f00);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      if ((local_160 & 1) == 0) {
        plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
        std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
      }
      argparse::ArgumentParser::operator[](aSStack_1f8,"-i",2);
      argparse::Argument::get<std::vector<int,std::allocator<int>>>();
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x76,"i.size() == 0","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_380,0xc);
      local_370 = (undefined8 **)((long)local_348 - (long)local_350 >> 2);
      local_368 = (void *)CONCAT44(local_368._4_4_,local_380._0_4_);
      local_354 = 0;
      doctest::detail::Expression_lhs<unsigned_long>::operator==
                ((Expression_lhs<unsigned_long> *)&local_370,&local_354);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100075fec);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      if ((local_160 & 1) == 0) {
        plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
        std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
      }
      argparse::ArgumentParser::operator[](aSStack_1f8,"-s",2);
      argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>();
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x79,"s.size() == 0","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_354,0xc);
      local_380 = (void *)(((long)local_368 - (long)local_370 >> 3) * -0x5555555555555555);
      local_378 = local_354;
      local_384 = 0;
      doctest::detail::Expression_lhs<unsigned_long>::operator==
                ((Expression_lhs<unsigned_long> *)&local_380,&local_384);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000760e4);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      if (local_370 != (void *)0x0) {
        for (; local_368 != local_370; local_368 = (void *)((long)local_368 + -0x18)) {
        }
        local_368 = local_370;
        operator_delete(local_370);
      }
      if (local_350 != (undefined8 **)0x0) {
        local_348 = local_350;
        operator_delete(local_350);
      }
    }
    doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
  }
  doctest::detail::Subcase::~Subcase(aSStack_228);
  doctest::String::String((String *)&local_2e8,"    When: provided 2 options with many arguments");
  doctest::detail::Subcase::Subcase
            (aSStack_228,(String *)&local_2e8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0x7d)
  ;
  doctest::String::~String((String *)&local_2e8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
  if (bVar3) {
    local_2e8 = (undefined **)0x0;
    local_2e0 = (undefined **)0x0;
    local_2d8 = (undefined **)0x0;
    local_258 = &local_2e8;
    local_250 = 0;
    local_2e8 = operator_new(0xf0);
    local_2e0 = local_2e8 + 0x1e;
    *local_2e8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_2e8 + 0x17) = 4;
    local_2e8[3] = (undefined *)0x692d;
    *(undefined1 *)((long)local_2e8 + 0x2f) = 2;
    local_2e8[6] = (undefined *)0x32342d;
    *(undefined1 *)((long)local_2e8 + 0x47) = 3;
    local_2e8[9] = (undefined *)0x38;
    *(undefined1 *)((long)local_2e8 + 0x5f) = 1;
    local_2e8[0xc] = (undefined *)0x303031;
    *(undefined1 *)((long)local_2e8 + 0x77) = 3;
    local_2e8[0xf] = (undefined *)0x303033;
    *(undefined1 *)((long)local_2e8 + 0x8f) = 3;
    local_2e8[0x12] = (undefined *)0x732d;
    *(undefined1 *)((long)local_2e8 + 0xa7) = 2;
    local_2e8[0x15] = (undefined *)0x6b6f;
    *(undefined1 *)((long)local_2e8 + 0xbf) = 2;
    local_2e8[0x18] = (undefined *)0x73696874;
    *(undefined1 *)((long)local_2e8 + 0xd7) = 4;
    local_2e8[0x1b] = (undefined *)0x736b726f77;
    *(undefined1 *)((long)local_2e8 + 0xef) = 5;
    local_2d8 = local_2e0;
    argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
    if (local_2e8 != (undefined **)0x0) {
      for (; local_2e0 != local_2e8; local_2e0 = local_2e0 + -3) {
      }
      local_2e0 = local_2e8;
      operator_delete(local_2e8);
    }
    doctest::String::String
              ((String *)&local_2e8,"    Then: the optional parameter consumes each arguments");
    doctest::detail::Subcase::Subcase
              ((Subcase *)&local_258,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
               0x81);
    doctest::String::~String((String *)&local_2e8);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
    if (bVar3) {
      if ((local_160 & 1) == 0) {
        plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
        std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
      }
      argparse::ArgumentParser::operator[](aSStack_1f8,"-i",2);
      argparse::Argument::get<std::vector<int,std::allocator<int>>>();
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x83,"i.size() == 4","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_380,0xc);
      local_370 = (undefined8 **)((long)local_348 - (long)local_350 >> 2);
      local_368._0_4_ = local_380._0_4_;
      local_354 = 4;
      doctest::detail::Expression_lhs<unsigned_long>::operator==
                ((Expression_lhs<unsigned_long> *)&local_370,&local_354);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000763d4);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x84,"i[0] == -42","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_380,0xc);
      local_370 = local_350;
      local_368._0_4_ = local_380._0_4_;
      local_354 = -0x2a;
      doctest::detail::Expression_lhs<int&>::operator==
                ((Expression_lhs<int&> *)&local_370,&local_354);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100076498);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x85,"i[1] == 8","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_380,0xc);
      local_370 = (undefined8 **)((long)local_350 + 4);
      local_368._0_4_ = local_380._0_4_;
      local_354 = 8;
      doctest::detail::Expression_lhs<int&>::operator==
                ((Expression_lhs<int&> *)&local_370,&local_354);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100076560);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x86,"i[2] == 100","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_380,0xc);
      local_370 = local_350 + 1;
      local_368._0_4_ = local_380._0_4_;
      local_354 = 100;
      doctest::detail::Expression_lhs<int&>::operator==
                ((Expression_lhs<int&> *)&local_370,&local_354);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100076628);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x87,"i[3] == 300","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_380,0xc);
      local_370 = (undefined8 **)((long)local_350 + 0xc);
      local_368 = (void *)CONCAT44(local_368._4_4_,local_380._0_4_);
      local_354 = 300;
      doctest::detail::Expression_lhs<int&>::operator==
                ((Expression_lhs<int&> *)&local_370,&local_354);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000766f0);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      if ((local_160 & 1) == 0) {
        plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
        std::logic_error::logic_error(plVar7,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(plVar7,PTR_typeinfo_100158290,PTR__logic_error_100158050);
      }
      argparse::ArgumentParser::operator[](aSStack_1f8,"-s",2);
      argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>();
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x8a,"s.size() == 3","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_354,0xc);
      local_380 = (void *)(((long)local_368 - (long)local_370 >> 3) * -0x5555555555555555);
      local_378 = local_354;
      local_384 = 3;
      doctest::detail::Expression_lhs<unsigned_long>::operator==
                ((Expression_lhs<unsigned_long> *)&local_380,&local_384);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000767ec);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x8b,"s[0] == \"ok\"","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_354,0xc);
      local_380 = local_370;
      local_378 = local_354;
      doctest::detail::Expression_lhs<std::string&>::operator==
                ((Expression_lhs<std::string&> *)&local_380,"ok");
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000768ac);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x8c,"s[1] == \"this\"","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_354,0xc);
      local_380 = (void *)((long)local_370 + 0x18);
      local_378 = local_354;
      doctest::detail::Expression_lhs<std::string&>::operator==
                ((Expression_lhs<std::string&> *)&local_380,"this");
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100076970);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String((String *)&local_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",
                 0x8d,"s[2] == \"works\"","",&local_308);
      doctest::String::~String((String *)&local_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_354,0xc);
      local_380 = (void *)((long)local_370 + 0x30);
      local_378 = local_354;
      doctest::detail::Expression_lhs<std::string&>::operator==
                ((Expression_lhs<std::string&> *)&local_380,"works");
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
      doctest::String::~String((String *)&local_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x100076a34);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      if (local_370 != (void *)0x0) {
        for (; local_368 != local_370; local_368 = (void *)((long)local_368 + -0x18)) {
        }
        local_368 = local_370;
        operator_delete(local_370);
      }
      if (local_350 != (undefined8 **)0x0) {
        local_348 = local_350;
        operator_delete(local_350);
      }
    }
    doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
  }
  doctest::detail::Subcase::~Subcase(aSStack_228);
  argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_1f8);
LAB_100076ac8:
  doctest::detail::Subcase::~Subcase(aSStack_68);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}