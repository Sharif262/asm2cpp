/* WARNING: Removing unreachable block (ram,0x0001000f4428) */
/* WARNING: Removing unreachable block (ram,0x0001000f4880) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_56() */

void DOCTEST_ANON_FUNC_56(void)
{
  ulong uVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  Argument *pAVar5;
  auto *paVar6;
  variant *pvVar7;
  long lVar8;
  undefined4 local_3a0;
  undefined4 uStack_39c;
  char local_389;
  undefined4 local_388;
  uint uStack_384;
  char local_371;
  int local_370;
  undefined4 local_36c;
  undefined **local_368;
  undefined4 local_360;
  undefined *local_358;
  undefined8 uStack_350;
  long local_348;
  int iStack_33c;
  undefined4 local_338;
  undefined4 uStack_334;
  char local_321;
  undefined4 local_320;
  uint uStack_31c;
  char local_309;
  String aSStack_308 [8];
  String aSStack_300 [24];
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
  String aSStack_1f8 [400];
  Subcase aSStack_68 [48];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  doctest::String::String
            (aSStack_1f8,"   Given: an argument with store_into followed by a custom action ");
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_1f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x144);
  doctest::String::~String(aSStack_1f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar3) {
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
    local_358 = (undefined *)0x0;
    uStack_350 = 0;
    local_348 = 0;
    pAVar5 = argparse::ArgumentParser::add_argument<char_const*>
                       ((ArgumentParser *)aSStack_1f8,"--int");
    paVar6 = argparse::Argument::store_into<int,(void*)0>(pAVar5,&iStack_33c);
    local_2e0 = &local_358;
    local_2e8 = &PTR____func_10015bcc0;
    local_2d0 = &local_2e8;
    uVar1 = *(ulong *)(paVar6 + 0xf8);
    if (uVar1 < *(ulong *)(paVar6 + 0x100)) {
      *(ulong *)(uVar1 + 0x18) = uVar1;
      (*(code *)PTR___clone_10015bcd8)(local_2d0,uVar1);
      *(undefined4 *)(uVar1 + 0x20) = 1;
      pvVar7 = (variant *)(uVar1 + 0x28);
    }
    else {
      pvVar7 = std::
               vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
               ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                         ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                           *)(paVar6 + 0xf0),(function *)&local_2e8);
    }
    *(variant **)(paVar6 + 0xf8) = pvVar7;
    if (local_2d0 == &local_2e8) {
      lVar8 = 0x20;
LAB_1000f4334:
      (**(code **)((long)*local_2d0 + lVar8))();
    }
    else if (local_2d0 != (undefined ***)0x0) {
      lVar8 = 0x28;
      goto LAB_1000f4334;
    }
    doctest::String::String((String *)&local_2e8,"    When: the argument is parsed");
    doctest::detail::Subcase::Subcase
              (aSStack_228,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x14a);
    doctest::String::~String((String *)&local_2e8);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
    if (bVar3) {
      local_2e8 = (undefined **)0x0;
      local_2e0 = (undefined **)0x0;
      local_2d8 = (undefined **)0x0;
      local_258 = &local_2e8;
      local_250 = 0;
      local_2e8 = operator_new(0x48);
      local_2e0 = local_2e8 + 9;
      *local_2e8 = (undefined *)0x652e747365742f2e;
      local_2e8[1] = (undefined *)0x6578;
      *(undefined1 *)((long)local_2e8 + 0x17) = 10;
      local_2e8[3] = (undefined *)0x746e692d2d;
      *(undefined1 *)((long)local_2e8 + 0x2f) = 5;
      local_2e8[6] = (undefined *)0x33;
      *(undefined1 *)((long)local_2e8 + 0x47) = 1;
      local_2d8 = local_2e0;
      argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
      if (local_2e8 != (undefined **)0x0) {
        for (; local_2e0 != local_2e8; local_2e0 = local_2e0 + -3) {
        }
        local_2e0 = local_2e8;
        operator_delete(local_2e8);
      }
      doctest::String::String
                ((String *)&local_2e8,"    Then: the value is stored and the action was executed");
      doctest::detail::Subcase::Subcase
                ((Subcase *)&local_258,(String *)&local_2e8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x14c);
      doctest::String::~String((String *)&local_2e8);
      bVar3 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
      if (bVar3) {
        doctest::String::String(aSStack_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x14d,
                   "res == 3","",aSStack_308);
        doctest::String::~String(aSStack_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_36c,0xc);
        local_368 = (undefined **)&iStack_33c;
        local_360 = local_36c;
        local_370 = 3;
        doctest::detail::Expression_lhs<int&>::operator==
                  ((Expression_lhs<int&> *)&local_368,&local_370);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)aSStack_308)
        ;
        doctest::String::~String(aSStack_300);
        iVar4 = doctest::detail::ResultBuilder::log();
        if (iVar4 != 0) {
                    /* WARNING: Does not return */
          pcVar2 = (code *)SoftwareBreakpoint(0,0x1000f451c);
          (*pcVar2)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String(aSStack_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x14e,
                   "string_res == \"3\"","",aSStack_308);
        doctest::String::~String(aSStack_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_36c,0xc);
        local_368 = &local_358;
        local_360 = local_36c;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_368,"3");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)aSStack_308)
        ;
        doctest::String::~String(aSStack_300);
        iVar4 = doctest::detail::ResultBuilder::log();
        if (iVar4 != 0) {
                    /* WARNING: Does not return */
          pcVar2 = (code *)SoftwareBreakpoint(0,0x1000f45dc);
          (*pcVar2)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
      }
      doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
    }
    doctest::detail::Subcase::~Subcase(aSStack_228);
    if (local_348 < 0) {
      operator_delete(local_358);
    }
    argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_1f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  doctest::String::String
            (aSStack_1f8,"   Given: an argument with a custom action followed by store_into");
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_1f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x153);
  doctest::String::~String(aSStack_1f8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (!bVar3) goto LAB_1000f4a80;
  local_371 = '\x04';
  local_388 = 0x74736574;
  uStack_384 = uStack_384 & 0xffffff00;
  local_389 = '\x03';
  local_3a0 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser
            ((ArgumentParser *)aSStack_1f8,&local_388,&local_3a0,3,1,PTR_cout_1001581d8);
  if (local_389 < '\0') {
    operator_delete((void *)CONCAT44(uStack_39c,local_3a0));
  }
  if (local_371 < '\0') {
    operator_delete((void *)CONCAT44(uStack_384,local_388));
  }
  local_358 = (undefined *)0x0;
  uStack_350 = 0;
  local_348 = 0;
  pAVar5 = argparse::ArgumentParser::add_argument<char_const*>
                     ((ArgumentParser *)aSStack_1f8,"--int");
  local_2e0 = &local_358;
  local_2e8 = &PTR____func_10015bd40;
  local_2d0 = &local_2e8;
  uVar1 = *(ulong *)(pAVar5 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar5 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015bd58)(local_2d0,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 1;
    pvVar7 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar7 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar5 + 0xf0),(function *)&local_2e8);
  }
  *(variant **)(pAVar5 + 0xf8) = pvVar7;
  if (local_2d0 == &local_2e8) {
    lVar8 = 0x20;
LAB_1000f4780:
    (**(code **)((long)*local_2d0 + lVar8))();
  }
  else if (local_2d0 != (undefined ***)0x0) {
    lVar8 = 0x28;
    goto LAB_1000f4780;
  }
  argparse::Argument::store_into<int,(void*)0>(pAVar5,&iStack_33c);
  doctest::String::String((String *)&local_2e8,"    When: the argument is parsed");
  doctest::detail::Subcase::Subcase
            (aSStack_228,(String *)&local_2e8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x15a);
  doctest::String::~String((String *)&local_2e8);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
  if (bVar3) {
    local_2e8 = (undefined **)0x0;
    local_2e0 = (undefined **)0x0;
    local_2d8 = (undefined **)0x0;
    local_258 = &local_2e8;
    local_250 = 0;
    local_2e8 = operator_new(0x48);
    local_2e0 = local_2e8 + 9;
    *local_2e8 = (undefined *)0x652e747365742f2e;
    local_2e8[1] = (undefined *)0x6578;
    *(undefined1 *)((long)local_2e8 + 0x17) = 10;
    local_2e8[3] = (undefined *)0x746e692d2d;
    *(undefined1 *)((long)local_2e8 + 0x2f) = 5;
    local_2e8[6] = (undefined *)0x33;
    *(undefined1 *)((long)local_2e8 + 0x47) = 1;
    local_2d8 = local_2e0;
    argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
    if (local_2e8 != (undefined **)0x0) {
      for (; local_2e0 != local_2e8; local_2e0 = local_2e0 + -3) {
      }
      local_2e0 = local_2e8;
      operator_delete(local_2e8);
    }
    doctest::String::String
              ((String *)&local_2e8,"    Then: the value is stored and the action was executed");
    doctest::detail::Subcase::Subcase
              ((Subcase *)&local_258,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x15c);
    doctest::String::~String((String *)&local_2e8);
    bVar3 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
    if (bVar3) {
      doctest::String::String(aSStack_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x15d,
                 "res == 3","",aSStack_308);
      doctest::String::~String(aSStack_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_36c,0xc);
      local_368 = (undefined **)&iStack_33c;
      local_360 = local_36c;
      local_370 = 3;
      doctest::detail::Expression_lhs<int&>::operator==
                ((Expression_lhs<int&> *)&local_368,&local_370);
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)aSStack_308);
      doctest::String::~String(aSStack_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000f4974);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
      doctest::String::String(aSStack_308,"");
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_2e8,0xc,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x15e,
                 "string_res == \"3\"","",aSStack_308);
      doctest::String::~String(aSStack_308);
      doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                ((ExpressionDecomposer *)&local_36c,0xc);
      local_368 = &local_358;
      local_360 = local_36c;
      doctest::detail::Expression_lhs<std::string&>::operator==
                ((Expression_lhs<std::string&> *)&local_368,"3");
      doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)aSStack_308);
      doctest::String::~String(aSStack_300);
      iVar4 = doctest::detail::ResultBuilder::log();
      if (iVar4 != 0) {
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(0,0x1000f4a34);
        (*pcVar2)();
      }
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
      doctest::String::~String(aSStack_278);
      doctest::String::~String(aSStack_2a0);
      doctest::String::~String(aSStack_2b8);
    }
    doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
  }
  doctest::detail::Subcase::~Subcase(aSStack_228);
  if (local_348 < 0) {
    operator_delete(local_358);
  }
  argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_1f8);
LAB_1000f4a80:
  doctest::detail::Subcase::~Subcase(aSStack_68);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}