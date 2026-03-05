/* WARNING: Removing unreachable block (ram,0x0001000a0804) */
/* WARNING: Removing unreachable block (ram,0x0001000a021c) */
/* WARNING: Removing unreachable block (ram,0x0001000a0480) */
/* WARNING: Removing unreachable block (ram,0x0001000a0a68) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_74() */

void DOCTEST_ANON_FUNC_74(void)
{
  ulong uVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  Argument *pAVar5;
  long lVar6;
  variant *pvVar7;
  undefined4 local_3b8;
  undefined4 uStack_3b4;
  char local_3a1;
  undefined4 local_3a0;
  uint uStack_39c;
  char local_389;
  int local_388;
  undefined4 local_384;
  undefined8 *local_380;
  undefined4 local_378;
  undefined8 uStack_36c;
  undefined4 uStack_364;
  char local_351;
  undefined4 local_350;
  uint uStack_34c;
  char local_339;
  undefined ****local_338;
  String local_330 [24];
  undefined **local_318;
  undefined **local_310;
  undefined **local_308;
  undefined ***local_300;
  String aSStack_2e8 [24];
  String aSStack_2d0 [40];
  String aSStack_2a8 [32];
  undefined ***local_288;
  undefined ***local_280;
  undefined ***local_278;
  Subcase aSStack_258 [48];
  Subcase aSStack_228 [48];
  String aSStack_1f8 [400];
  Subcase aSStack_68 [48];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  doctest::String::String(aSStack_1f8,"   Given: an argument with scan followed by a custom action")
  ;
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_1f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1b1);
  doctest::String::~String(aSStack_1f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar3) {
    local_339 = '\x04';
    local_350 = 0x74736574;
    uStack_34c = uStack_34c & 0xffffff00;
    local_351 = '\x03';
    uStack_36c._4_4_ = 0x302e31;
    argparse::ArgumentParser::ArgumentParser
              ((ArgumentParser *)aSStack_1f8,&local_350,(long)&uStack_36c + 4,3,1,PTR_cout_1001581d8
              );
    if (local_351 < '\0') {
      operator_delete((void *)CONCAT44(uStack_364,uStack_36c._4_4_));
    }
    if (local_339 < '\0') {
      operator_delete((void *)CONCAT44(uStack_34c,local_350));
    }
    pAVar5 = argparse::ArgumentParser::add_argument<char_const*>
                       ((ArgumentParser *)aSStack_1f8,"--int");
    local_300 = &local_318;
    local_318 = &PTR____func_1001595d0;
    uVar1 = *(ulong *)(pAVar5 + 0xf8);
    if (uVar1 < *(ulong *)(pAVar5 + 0x100)) {
      *(ulong *)(uVar1 + 0x18) = uVar1;
      (*(code *)PTR___clone_1001595e8)(local_300,uVar1);
      *(undefined4 *)(uVar1 + 0x20) = 0;
      pvVar7 = (variant *)(uVar1 + 0x28);
      *(variant **)(pAVar5 + 0xf8) = pvVar7;
      if (local_300 == &local_318) goto LAB_1000a003c;
LAB_1000a0008:
      if (local_300 != (undefined ***)0x0) {
        lVar6 = 0x28;
        goto LAB_1000a0040;
      }
    }
    else {
      pvVar7 = std::
               vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
               ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                         ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                           *)(pAVar5 + 0xf0),(function *)&local_318);
      *(variant **)(pAVar5 + 0xf8) = pvVar7;
      if (local_300 != &local_318) goto LAB_1000a0008;
LAB_1000a003c:
      lVar6 = 0x20;
LAB_1000a0040:
      (**(code **)((long)*local_300 + lVar6))();
      pvVar7 = *(variant **)(pAVar5 + 0xf8);
    }
    local_310 = (undefined **)&uStack_36c;
    local_318 = &PTR____func_10015a5d0;
    local_300 = &local_318;
    if (pvVar7 < *(variant **)(pAVar5 + 0x100)) {
      *(variant **)(pvVar7 + 0x18) = pvVar7;
      (*(code *)PTR___clone_10015a5e8)(local_300,pvVar7);
      *(undefined4 *)(pvVar7 + 0x20) = 1;
      pvVar7 = pvVar7 + 0x28;
    }
    else {
      pvVar7 = std::
               vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
               ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                         ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                           *)(pAVar5 + 0xf0),(function *)&local_318);
    }
    *(variant **)(pAVar5 + 0xf8) = pvVar7;
    if (local_300 == &local_318) {
      lVar6 = 0x20;
LAB_1000a00ec:
      (**(code **)((long)*local_300 + lVar6))();
    }
    else if (local_300 != (undefined ***)0x0) {
      lVar6 = 0x28;
      goto LAB_1000a00ec;
    }
    doctest::String::String((String *)&local_318,"    When: the argument is parsed");
    doctest::detail::Subcase::Subcase
              (aSStack_228,(String *)&local_318,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1b6);
    doctest::String::~String((String *)&local_318);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
    if (bVar3) {
      doctest::String::String((String *)&local_318,"with a valid value");
      doctest::detail::Subcase::Subcase
                (aSStack_258,(String *)&local_318,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1b8);
      doctest::String::~String((String *)&local_318);
      bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_258);
      if (bVar3) {
        local_318 = (undefined **)0x0;
        local_310 = (undefined **)0x0;
        local_308 = (undefined **)0x0;
        local_288 = &local_318;
        local_280 = (undefined ***)((ulong)local_280 & 0xffffffffffffff00);
        local_318 = operator_new(0x48);
        local_310 = local_318 + 9;
        *local_318 = (undefined *)0x652e747365742f2e;
        local_318[1] = (undefined *)0x6578;
        *(undefined1 *)((long)local_318 + 0x17) = 10;
        local_318[3] = (undefined *)0x746e692d2d;
        *(undefined1 *)((long)local_318 + 0x2f) = 5;
        local_318[6] = (undefined *)0x33;
        *(undefined1 *)((long)local_318 + 0x47) = 1;
        local_308 = local_310;
        argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
        if (local_318 != (undefined **)0x0) {
          for (; local_310 != local_318; local_310 = local_310 + -3) {
          }
          local_310 = local_318;
          operator_delete(local_318);
        }
        doctest::String::String((String *)&local_318,"    Then: the value is stored");
        doctest::detail::Subcase::Subcase
                  ((Subcase *)&local_288,(String *)&local_318,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1ba);
        doctest::String::~String((String *)&local_318);
        bVar3 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_288);
        if (bVar3) {
          doctest::String::String((String *)&local_338,"");
          doctest::detail::ResultBuilder::ResultBuilder
                    ((ResultBuilder *)&local_318,0xc,
                     "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1bb,
                     "res == 3","",&local_338);
          doctest::String::~String((String *)&local_338);
          doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                    ((ExpressionDecomposer *)&local_384,0xc);
          local_380 = &uStack_36c;
          local_378 = local_384;
          local_388 = 3;
          doctest::detail::Expression_lhs<int&>::operator==
                    ((Expression_lhs<int&> *)&local_380,&local_388);
          doctest::detail::ResultBuilder::setResult
                    ((ResultBuilder *)&local_318,(Result *)&local_338);
          doctest::String::~String(local_330);
          iVar4 = doctest::detail::ResultBuilder::log();
          if (iVar4 != 0) {
                    /* WARNING: Does not return */
            pcVar2 = (code *)SoftwareBreakpoint(0,0x1000a0310);
            (*pcVar2)();
          }
          doctest::detail::ResultBuilder::react((ResultBuilder *)&local_318);
          doctest::String::~String(aSStack_2a8);
          doctest::String::~String(aSStack_2d0);
          doctest::String::~String(aSStack_2e8);
        }
        doctest::detail::Subcase::~Subcase((Subcase *)&local_288);
      }
      doctest::detail::Subcase::~Subcase(aSStack_258);
      doctest::String::String((String *)&local_318,"with an invalid value");
      doctest::detail::Subcase::Subcase
                (aSStack_258,(String *)&local_318,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1bf);
      doctest::String::~String((String *)&local_318);
      bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_258);
      if ((bVar3) && (lVar6 = doctest::getContextOptions(), (*(byte *)(lVar6 + 0x72) & 1) == 0)) {
        doctest::String::String((String *)&local_288,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_318,0x24,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1c1,
                   "program.parse_args({\"./test.exe\", \"--int\", \"XXX\"})",
                   "std::invalid_argument",&local_288);
        doctest::String::~String((String *)&local_288);
        local_288 = (undefined ***)0x0;
        local_280 = (undefined ***)0x0;
        local_278 = (undefined ***)0x0;
        local_330[0] = (String)0x0;
        local_338 = &local_288;
        local_288 = operator_new(0x48);
        local_280 = local_288 + 9;
        *local_288 = (undefined **)0x652e747365742f2e;
        local_288[1] = (undefined **)0x6578;
        *(undefined1 *)((long)local_288 + 0x17) = 10;
        local_288[3] = (undefined **)0x746e692d2d;
        *(undefined1 *)((long)local_288 + 0x2f) = 5;
        local_288[6] = (undefined **)0x585858;
        *(undefined1 *)((long)local_288 + 0x47) = 3;
        local_278 = local_280;
        argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
        if (local_288 != (undefined ***)0x0) {
          for (; local_280 != local_288; local_280 = local_280 + -3) {
          }
          local_280 = local_288;
          operator_delete(local_288);
        }
        iVar4 = doctest::detail::ResultBuilder::log();
        if (iVar4 != 0) {
                    /* WARNING: Does not return */
          pcVar2 = (code *)SoftwareBreakpoint(0,0x1000a04a8);
          (*pcVar2)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_318);
        doctest::String::~String(aSStack_2a8);
        doctest::String::~String(aSStack_2d0);
        doctest::String::~String(aSStack_2e8);
      }
      doctest::detail::Subcase::~Subcase(aSStack_258);
    }
    doctest::detail::Subcase::~Subcase(aSStack_228);
    argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_1f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String(aSStack_1f8,"   Given: an argument with a custom action followed by scan")
  ;
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_1f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1c6);
  doctest::String::~String(aSStack_1f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (!bVar3) goto LAB_1000a0acc;
  local_389 = '\x04';
  local_3a0 = 0x74736574;
  uStack_39c = uStack_39c & 0xffffff00;
  local_3a1 = '\x03';
  local_3b8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser
            ((ArgumentParser *)aSStack_1f8,&local_3a0,&local_3b8,3,1,PTR_cout_1001581d8);
  if (local_3a1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_3b4,local_3b8));
  }
  if (local_389 < '\0') {
    operator_delete((void *)CONCAT44(uStack_39c,local_3a0));
  }
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>
                     ((ArgumentParser *)aSStack_1f8,"--int");
  local_310 = (undefined **)&uStack_36c;
  local_318 = &PTR____func_10015a650;
  local_300 = &local_318;
  uVar1 = *(ulong *)(pAVar5 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar5 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015a668)(local_300,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 1;
    pvVar7 = (variant *)(uVar1 + 0x28);
    *(variant **)(pAVar5 + 0xf8) = pvVar7;
    if (local_300 == &local_318) goto LAB_1000a0628;
LAB_1000a05f4:
    if (local_300 != (undefined ***)0x0) {
      lVar6 = 0x28;
      goto LAB_1000a062c;
    }
  }
  else {
    pvVar7 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar5 + 0xf0),(function *)&local_318);
    *(variant **)(pAVar5 + 0xf8) = pvVar7;
    if (local_300 != &local_318) goto LAB_1000a05f4;
LAB_1000a0628:
    lVar6 = 0x20;
LAB_1000a062c:
    (**(code **)((long)*local_300 + lVar6))();
    pvVar7 = *(variant **)(pAVar5 + 0xf8);
  }
  local_300 = &local_318;
  local_318 = &PTR____func_1001595d0;
  if (pvVar7 < *(variant **)(pAVar5 + 0x100)) {
    *(variant **)(pvVar7 + 0x18) = pvVar7;
    (*(code *)PTR___clone_1001595e8)(local_300,pvVar7);
    *(undefined4 *)(pvVar7 + 0x20) = 0;
    pvVar7 = pvVar7 + 0x28;
  }
  else {
    pvVar7 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar5 + 0xf0),(function *)&local_318);
  }
  *(variant **)(pAVar5 + 0xf8) = pvVar7;
  if (local_300 == &local_318) {
    lVar6 = 0x20;
LAB_1000a06d4:
    (**(code **)((long)*local_300 + lVar6))();
  }
  else if (local_300 != (undefined ***)0x0) {
    lVar6 = 0x28;
    goto LAB_1000a06d4;
  }
  doctest::String::String((String *)&local_318,"    When: the argument is parsed");
  doctest::detail::Subcase::Subcase
            (aSStack_228,(String *)&local_318,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1cb);
  doctest::String::~String((String *)&local_318);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
  if (bVar3) {
    doctest::String::String((String *)&local_318,"with a valid value");
    doctest::detail::Subcase::Subcase
              (aSStack_258,(String *)&local_318,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1cd);
    doctest::String::~String((String *)&local_318);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_258);
    if (bVar3) {
      local_318 = (undefined **)0x0;
      local_310 = (undefined **)0x0;
      local_308 = (undefined **)0x0;
      local_288 = &local_318;
      local_280 = (undefined ***)((ulong)local_280 & 0xffffffffffffff00);
      local_318 = operator_new(0x48);
      local_310 = local_318 + 9;
      *local_318 = (undefined *)0x652e747365742f2e;
      local_318[1] = (undefined *)0x6578;
      *(undefined1 *)((long)local_318 + 0x17) = 10;
      local_318[3] = (undefined *)0x746e692d2d;
      *(undefined1 *)((long)local_318 + 0x2f) = 5;
      local_318[6] = (undefined *)0x33;
      *(undefined1 *)((long)local_318 + 0x47) = 1;
      local_308 = local_310;
      argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
      if (local_318 != (undefined **)0x0) {
        for (; local_310 != local_318; local_310 = local_310 + -3) {
        }
        local_310 = local_318;
        operator_delete(local_318);
      }
      doctest::String::String((String *)&local_318,"    Then: the value is stored");
      doctest::detail::Subcase::Subcase
                ((Subcase *)&local_288,(String *)&local_318,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1cf);
      doctest::String::~String((String *)&local_318);
      bVar3 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_288);
      if (bVar3) {
        doctest::String::String((String *)&local_338,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_318,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1d0,
                   "res == 3","",&local_338);
        doctest::String::~String((String *)&local_338);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_384,0xc);
        local_380 = &uStack_36c;
        local_378 = local_384;
        local_388 = 3;
        doctest::detail::Expression_lhs<int&>::operator==
                  ((Expression_lhs<int&> *)&local_380,&local_388);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_318,(Result *)&local_338);
        doctest::String::~String(local_330);
        iVar4 = doctest::detail::ResultBuilder::log();
        if (iVar4 != 0) {
                    /* WARNING: Does not return */
          pcVar2 = (code *)SoftwareBreakpoint(0,0x1000a08f8);
          (*pcVar2)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_318);
        doctest::String::~String(aSStack_2a8);
        doctest::String::~String(aSStack_2d0);
        doctest::String::~String(aSStack_2e8);
      }
      doctest::detail::Subcase::~Subcase((Subcase *)&local_288);
    }
    doctest::detail::Subcase::~Subcase(aSStack_258);
    doctest::String::String((String *)&local_318,"with an invalid value");
    doctest::detail::Subcase::Subcase
              (aSStack_258,(String *)&local_318,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1d4);
    doctest::String::~String((String *)&local_318);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_258);
    if ((bVar3) && (lVar6 = doctest::getContextOptions(), (*(byte *)(lVar6 + 0x72) & 1) == 0)) {
      doctest::String::String((String *)&local_288,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_318,0x24,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1d6,
                 "program.parse_args({\"./test.exe\", \"--int\", \"XXX\"})","std::invalid_argument",
                 &local_288);
      doctest::String::~String((String *)&local_288);
      local_288 = (undefined ***)0x0;
      local_280 = (undefined ***)0x0;
      local_278 = (undefined ***)0x0;
      local_330[0] = (String)0x0;
      local_338 = &local_288;
      local_288 = operator_new(0x48);
      local_280 = local_288 + 9;
      *local_288 = (undefined **)0x652e747365742f2e;
      local_288[1] = (undefined **)0x6578;
      *(undefined1 *)((long)local_288 + 0x17) = 10;
      local_288[3] = (undefined **)0x746e692d2d;
      *(undefined1 *)((long)local_288 + 0x2f) = 5;
      local_288[6] = (undefined **)0x585858;
      *(undefined1 *)((long)local_288 + 0x47) = 3;
      local_278 = local_280;
      argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
      if (local_288 != (undefined ***)0x0) {
        for (; local_280 != local_288; local_280 = local_280 + -3) {
        }
        local_280 = local_288;
        operator_delete(local_288);
      }
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000a0a90);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_318);
      doctest::String::~String(aSStack_2a8);
      doctest::String::~String(aSStack_2d0);
      doctest::String::~String(aSStack_2e8);
    }
    doctest::detail::Subcase::~Subcase(aSStack_258);
  }
  doctest::detail::Subcase::~Subcase(aSStack_228);
  argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_1f8);
LAB_1000a0acc:
  doctest::detail::Subcase::~Subcase(aSStack_68);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}