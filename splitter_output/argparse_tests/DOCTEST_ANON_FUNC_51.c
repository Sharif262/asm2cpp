/* WARNING: Removing unreachable block (ram,0x000100093878) */
/* WARNING: Removing unreachable block (ram,0x0001000934f8) */
/* WARNING: Removing unreachable block (ram,0x00010009318c) */
/* WARNING: Removing unreachable block (ram,0x0001000932ac) */
/* WARNING: Removing unreachable block (ram,0x000100093604) */
/* WARNING: Removing unreachable block (ram,0x000100093914) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_51() */

void DOCTEST_ANON_FUNC_51(void)
{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  Argument *pAVar4;
  long lVar5;
  undefined8 ***local_3b8;
  undefined8 ***local_3b0;
  undefined8 ***local_3a8;
  undefined4 local_39c;
  void **local_398;
  undefined4 local_390;
  undefined8 **local_388;
  undefined8 uStack_380;
  long local_378;
  void *local_370;
  void *local_368;
  undefined8 local_360;
  undefined4 local_358;
  undefined4 uStack_354;
  char local_341;
  void *local_340;
  undefined8 local_338;
  long lStack_330;
  undefined8 ****local_328;
  undefined1 local_320;
  undefined8 **local_318;
  undefined8 **local_310;
  undefined8 **local_308;
  undefined8 *local_2f8;
  undefined8 *local_2f0;
  undefined8 *local_2e8;
  String aSStack_2c8 [24];
  String aSStack_2b0 [40];
  String aSStack_288 [32];
  Subcase aSStack_268 [48];
  Subcase aSStack_238 [48];
  String aSStack_208 [400];
  Subcase aSStack_78 [48];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  doctest::String::String
            (aSStack_208,
             "   Given: a program that accepts a positional argument with at_least_one cardinality followed by another positional argument with 1:1"
            );
  doctest::detail::Subcase::Subcase
            (aSStack_78,aSStack_208,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
             0x10d);
  doctest::String::~String(aSStack_208);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_78);
  if (bVar2) {
    local_338 = 0;
    lStack_330 = 0;
    local_340 = (void *)0x0;
    local_341 = '\x03';
    local_358 = 0x302e31;
    argparse::ArgumentParser::ArgumentParser
              ((ArgumentParser *)aSStack_208,&local_340,&local_358,3,1,PTR_cout_1001581d8);
    if (local_341 < '\0') {
      operator_delete((void *)CONCAT44(uStack_354,local_358));
    }
    if (lStack_330 < 0) {
      operator_delete(local_340);
    }
    local_370 = (void *)0x0;
    local_368 = (void *)0x0;
    local_360 = 0;
    pAVar4 = argparse::ArgumentParser::add_argument<char_const*>
                       ((ArgumentParser *)aSStack_208,"at_least_one");
    *(undefined8 *)(pAVar4 + 0x148) = 1;
    *(undefined8 *)(pAVar4 + 0x150) = 0xffffffffffffffff;
    argparse::Argument::store_into(pAVar4,(vector *)&local_370);
    local_388 = (undefined8 **)0x0;
    uStack_380 = 0;
    local_378 = 0;
    pAVar4 = argparse::ArgumentParser::add_argument<char_const*>
                       ((ArgumentParser *)aSStack_208,"exactly_one");
    argparse::Argument::store_into(pAVar4,(string *)&local_388);
    doctest::String::String((String *)&local_2f8,"    When: provided one, two");
    doctest::detail::Subcase::Subcase
              (aSStack_238,(String *)&local_2f8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0x119);
    doctest::String::~String((String *)&local_2f8);
    bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_238);
    if (bVar2) {
      doctest::String::String((String *)&local_2f8,"    Then: parse_args works");
      doctest::detail::Subcase::Subcase
                (aSStack_268,(String *)&local_2f8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                 ,0x11a);
      doctest::String::~String((String *)&local_2f8);
      bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_268);
      if (bVar2) {
        local_2f8 = (undefined8 *)0x0;
        local_2f0 = (undefined8 *)0x0;
        local_2e8 = (undefined8 *)0x0;
        local_318 = &local_2f8;
        local_310 = (undefined8 **)((ulong)local_310 & 0xffffffffffffff00);
        local_2f8 = operator_new(0x48);
        local_2f0 = local_2f8 + 9;
        *local_2f8 = 0x6e69616d2f2e;
        *(undefined1 *)((long)local_2f8 + 0x17) = 6;
        local_2f8[3] = 0x656e6f;
        *(undefined1 *)((long)local_2f8 + 0x2f) = 3;
        local_2f8[6] = 0x6f7774;
        *(undefined1 *)((long)local_2f8 + 0x47) = 3;
        local_2e8 = local_2f0;
        argparse::ArgumentParser::parse_args((vector *)aSStack_208);
        if (local_2f8 != (undefined8 *)0x0) {
          for (; local_2f0 != local_2f8; local_2f0 = local_2f0 + -3) {
          }
          local_2f0 = local_2f8;
          operator_delete(local_2f8);
        }
        doctest::String::String((String *)&local_318,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2f8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0x11c,"at_least_one == std::vector<std::string>{\"one\"}","",&local_318);
        doctest::String::~String((String *)&local_318);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_39c,0xc);
        local_398 = &local_370;
        local_390 = local_39c;
        local_3b8 = (undefined8 ***)0x0;
        local_3b0 = (undefined8 ***)0x0;
        local_3a8 = (undefined8 ***)0x0;
        local_328 = &local_3b8;
        local_320 = 0;
        local_3b8 = operator_new(0x18);
        local_3b0 = local_3b8 + 3;
        *local_3b8 = (undefined8 **)0x656e6f;
        *(undefined1 *)((long)local_3b8 + 0x17) = 3;
        local_3a8 = local_3b0;
        doctest::detail::Expression_lhs<std::vector<std::string,std::allocator<std::string>>&>::
        operator==((Expression_lhs<std::vector<std::string,std::allocator<std::string>>&> *)
                   &local_398,(vector *)&local_3b8);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2f8,(Result *)&local_318);
        doctest::String::~String((String *)&local_310);
        if (local_3b8 != (undefined8 ***)0x0) {
          for (; local_3b0 != local_3b8; local_3b0 = local_3b0 + -3) {
          }
          local_3b0 = local_3b8;
          operator_delete(local_3b8);
        }
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x1000932d4);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2f8);
        doctest::String::~String(aSStack_288);
        doctest::String::~String(aSStack_2b0);
        doctest::String::~String(aSStack_2c8);
        doctest::String::String((String *)&local_318,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2f8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0x11d,"exactly_one == \"two\"","",&local_318);
        doctest::String::~String((String *)&local_318);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_328,0xc);
        local_3b8 = &local_388;
        local_3b0 = (undefined8 ***)CONCAT44(local_3b0._4_4_,local_328._0_4_);
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_3b8,"two");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2f8,(Result *)&local_318);
        doctest::String::~String((String *)&local_310);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x100093394);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2f8);
        doctest::String::~String(aSStack_288);
        doctest::String::~String(aSStack_2b0);
        doctest::String::~String(aSStack_2c8);
      }
      doctest::detail::Subcase::~Subcase(aSStack_268);
    }
    doctest::detail::Subcase::~Subcase(aSStack_238);
    doctest::String::String((String *)&local_2f8,"    When: provided one, two, three");
    doctest::detail::Subcase::Subcase
              (aSStack_238,(String *)&local_2f8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0x121);
    doctest::String::~String((String *)&local_2f8);
    bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_238);
    if (bVar2) {
      doctest::String::String((String *)&local_2f8,"    Then: parse_args works");
      doctest::detail::Subcase::Subcase
                (aSStack_268,(String *)&local_2f8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                 ,0x122);
      doctest::String::~String((String *)&local_2f8);
      bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_268);
      if (bVar2) {
        local_2f8 = (undefined8 *)0x0;
        local_2f0 = (undefined8 *)0x0;
        local_2e8 = (undefined8 *)0x0;
        local_318 = &local_2f8;
        local_310 = (undefined8 **)((ulong)local_310 & 0xffffffffffffff00);
        local_2f8 = operator_new(0x60);
        local_2f0 = local_2f8 + 0xc;
        *local_2f8 = 0x6e69616d2f2e;
        *(undefined1 *)((long)local_2f8 + 0x17) = 6;
        local_2f8[3] = 0x656e6f;
        *(undefined1 *)((long)local_2f8 + 0x2f) = 3;
        local_2f8[6] = 0x6f7774;
        *(undefined1 *)((long)local_2f8 + 0x47) = 3;
        local_2f8[9] = 0x6565726874;
        *(undefined1 *)((long)local_2f8 + 0x5f) = 5;
        local_2e8 = local_2f0;
        argparse::ArgumentParser::parse_args((vector *)aSStack_208);
        if (local_2f8 != (undefined8 *)0x0) {
          for (; local_2f0 != local_2f8; local_2f0 = local_2f0 + -3) {
          }
          local_2f0 = local_2f8;
          operator_delete(local_2f8);
        }
        doctest::String::String((String *)&local_318,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2f8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0x124,"at_least_one == std::vector<std::string>{\"one\", \"two\"}","",&local_318
                  );
        doctest::String::~String((String *)&local_318);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_39c,0xc);
        local_398 = &local_370;
        local_390 = local_39c;
        local_3b8 = (undefined8 ***)0x0;
        local_3b0 = (undefined8 ***)0x0;
        local_3a8 = (undefined8 ***)0x0;
        local_328 = &local_3b8;
        local_320 = 0;
        local_3b8 = operator_new(0x30);
        local_3b0 = local_3b8 + 6;
        *local_3b8 = (undefined8 **)0x656e6f;
        *(undefined1 *)((long)local_3b8 + 0x17) = 3;
        local_3b8[3] = (undefined8 **)0x6f7774;
        *(undefined1 *)((long)local_3b8 + 0x2f) = 3;
        local_3a8 = local_3b0;
        doctest::detail::Expression_lhs<std::vector<std::string,std::allocator<std::string>>&>::
        operator==((Expression_lhs<std::vector<std::string,std::allocator<std::string>>&> *)
                   &local_398,(vector *)&local_3b8);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2f8,(Result *)&local_318);
        doctest::String::~String((String *)&local_310);
        if (local_3b8 != (undefined8 ***)0x0) {
          for (; local_3b0 != local_3b8; local_3b0 = local_3b0 + -3) {
          }
          local_3b0 = local_3b8;
          operator_delete(local_3b8);
        }
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10009362c);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2f8);
        doctest::String::~String(aSStack_288);
        doctest::String::~String(aSStack_2b0);
        doctest::String::~String(aSStack_2c8);
        doctest::String::String((String *)&local_318,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2f8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0x125,"exactly_one == \"three\"","",&local_318);
        doctest::String::~String((String *)&local_318);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_328,0xc);
        local_3b8 = &local_388;
        local_3b0 = (undefined8 ***)CONCAT44(local_3b0._4_4_,local_328._0_4_);
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_3b8,"three");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2f8,(Result *)&local_318);
        doctest::String::~String((String *)&local_310);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x1000936ec);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2f8);
        doctest::String::~String(aSStack_288);
        doctest::String::~String(aSStack_2b0);
        doctest::String::~String(aSStack_2c8);
      }
      doctest::detail::Subcase::~Subcase(aSStack_268);
    }
    doctest::detail::Subcase::~Subcase(aSStack_238);
    doctest::String::String((String *)&local_2f8,"    When: provided one, two");
    doctest::detail::Subcase::Subcase
              (aSStack_238,(String *)&local_2f8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0x129);
    doctest::String::~String((String *)&local_2f8);
    bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_238);
    if (bVar2) {
      doctest::String::String((String *)&local_2f8,"    Then: parse_args throws");
      doctest::detail::Subcase::Subcase
                (aSStack_268,(String *)&local_2f8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                 ,0x12a);
      doctest::String::~String((String *)&local_2f8);
      bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_268);
      if ((bVar2) && (lVar5 = doctest::getContextOptions(), (*(byte *)(lVar5 + 0x72) & 1) == 0)) {
        doctest::String::String((String *)&local_318,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2f8,0x14,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,299,"program.parse_args({\"./main\", \"one\"})","",&local_318);
        doctest::String::~String((String *)&local_318);
        local_318 = (undefined8 **)0x0;
        local_310 = (undefined8 **)0x0;
        local_308 = (undefined8 **)0x0;
        local_3b0 = (undefined8 ***)((ulong)local_3b0 & 0xffffffffffffff00);
        local_3b8 = &local_318;
        local_318 = operator_new(0x30);
        local_310 = local_318 + 6;
        *local_318 = (undefined8 *)0x6e69616d2f2e;
        *(undefined1 *)((long)local_318 + 0x17) = 6;
        local_318[3] = (undefined8 *)0x656e6f;
        *(undefined1 *)((long)local_318 + 0x2f) = 3;
        local_308 = local_310;
        argparse::ArgumentParser::parse_args((vector *)aSStack_208);
        if (local_318 != (undefined8 **)0x0) {
          for (; local_310 != local_318; local_310 = local_310 + -3) {
          }
          local_310 = local_318;
          operator_delete(local_318);
        }
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x1000938a0);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2f8);
        doctest::String::~String(aSStack_288);
        doctest::String::~String(aSStack_2b0);
        doctest::String::~String(aSStack_2c8);
      }
      doctest::detail::Subcase::~Subcase(aSStack_268);
    }
    doctest::detail::Subcase::~Subcase(aSStack_238);
    if (local_378 < 0) {
      operator_delete(local_388);
    }
    if (local_370 != (void *)0x0) {
      for (; local_368 != local_370; local_368 = (void *)((long)local_368 + -0x18)) {
      }
      local_368 = local_370;
      operator_delete(local_370);
    }
    argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_208);
  }
  doctest::detail::Subcase::~Subcase(aSStack_78);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}