/* WARNING: Removing unreachable block (ram,0x0001000902a4) */
/* WARNING: Removing unreachable block (ram,0x00010008fcb0) */
/* WARNING: Removing unreachable block (ram,0x00010008f9ec) */
/* WARNING: Removing unreachable block (ram,0x00010008fb7c) */
/* WARNING: Removing unreachable block (ram,0x000100090170) */
/* WARNING: Removing unreachable block (ram,0x000100090764) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_29() */

void DOCTEST_ANON_FUNC_29(void)
{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  Argument *pAVar4;
  logic_error *plVar5;
  int local_368;
  undefined4 local_364;
  undefined8 **local_360;
  undefined4 local_358;
  undefined8 **local_350;
  undefined8 **local_348;
  char local_339;
  undefined4 local_338;
  undefined4 uStack_334;
  char local_321;
  undefined4 local_320;
  uint uStack_31c;
  char local_309;
  undefined8 *local_308;
  undefined8 *local_300;
  undefined8 *local_2f8;
  undefined8 *local_2e8;
  undefined8 *local_2e0;
  undefined8 *local_2d8;
  String aSStack_2b8 [24];
  String aSStack_2a0 [40];
  String aSStack_278 [32];
  undefined8 **local_258;
  undefined1 local_250;
  Subcase aSStack_228 [48];
  String aSStack_1f8 [152];
  byte local_160;
  Subcase aSStack_68 [48];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  doctest::String::String
            (aSStack_1f8,
             "   Given: a program that accepts an optional argument and nargs=ANY positional arguments"
            );
  doctest::detail::Subcase::Subcase
            (aSStack_68,aSStack_1f8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
             0x97);
  doctest::String::~String(aSStack_1f8);
  bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_68);
  if (bVar2) {
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
    argparse::ArgumentParser::add_argument<char_const*>((ArgumentParser *)aSStack_1f8,"-o");
    pAVar4 = argparse::ArgumentParser::add_argument<char_const*>
                       ((ArgumentParser *)aSStack_1f8,"input");
    *(undefined8 *)(pAVar4 + 0x148) = 0;
    *(undefined8 *)(pAVar4 + 0x150) = 0xffffffffffffffff;
    doctest::String::String((String *)&local_2e8,"    When: provided no argument");
    doctest::detail::Subcase::Subcase
              (aSStack_228,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0x9c);
    doctest::String::~String((String *)&local_2e8);
    bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
    if (bVar2) {
      doctest::String::String
                ((String *)&local_2e8,"    Then: the program accepts it and gets empty container");
      doctest::detail::Subcase::Subcase
                ((Subcase *)&local_258,(String *)&local_2e8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                 ,0x9d);
      doctest::String::~String((String *)&local_2e8);
      bVar2 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
      if (bVar2) {
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0x84,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0x9e,"program.parse_args({\"test\"})","",&local_308);
        doctest::String::~String((String *)&local_308);
        local_308 = (undefined8 *)0x0;
        local_300 = (undefined8 *)0x0;
        local_2f8 = (undefined8 *)0x0;
        local_348 = (undefined8 **)((ulong)local_348 & 0xffffffffffffff00);
        local_350 = &local_308;
        local_308 = operator_new(0x18);
        local_300 = local_308 + 3;
        *local_308 = 0x74736574;
        *(undefined1 *)((long)local_308 + 0x17) = 4;
        local_2f8 = local_300;
        argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
        if (local_308 != (undefined8 *)0x0) {
          for (; local_300 != local_308; local_300 = local_300 + -3) {
          }
          local_300 = local_308;
          operator_delete(local_308);
        }
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10008fa30);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        if ((local_160 & 1) == 0) {
          plVar5 = (logic_error *)___cxa_allocate_exception(0x10);
          std::logic_error::logic_error(plVar5,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(plVar5,PTR_typeinfo_100158290,PTR__logic_error_100158050);
        }
        argparse::ArgumentParser::operator[](aSStack_1f8,"input",5);
        argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>();
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xa1,"inputs.size() == 0","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = (undefined8 **)(((long)local_348 - (long)local_350 >> 3) * -0x5555555555555555);
        local_358 = local_364;
        local_368 = 0;
        doctest::detail::Expression_lhs<unsigned_long>::operator==
                  ((Expression_lhs<unsigned_long> *)&local_360,&local_368);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10008fb28);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        if (local_350 != (undefined8 **)0x0) {
          for (; local_348 != local_350; local_348 = local_348 + -3) {
          }
          local_348 = local_350;
          operator_delete(local_350);
        }
      }
      doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
    }
    doctest::detail::Subcase::~Subcase(aSStack_228);
    doctest::String::String
              ((String *)&local_2e8,
               "    When: provided an optional followed by positional arguments");
    doctest::detail::Subcase::Subcase
              (aSStack_228,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0xa5);
    doctest::String::~String((String *)&local_2e8);
    bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
    if (bVar2) {
      local_2e8 = (undefined8 *)0x0;
      local_2e0 = (undefined8 *)0x0;
      local_2d8 = (undefined8 *)0x0;
      local_258 = &local_2e8;
      local_250 = 0;
      local_2e8 = operator_new(0x90);
      local_2e0 = local_2e8 + 0x12;
      *local_2e8 = 0x74736574;
      *(undefined1 *)((long)local_2e8 + 0x17) = 4;
      local_2e8[3] = 0x6f2d;
      *(undefined1 *)((long)local_2e8 + 0x2f) = 2;
      local_2e8[6] = 0x74756f2e61;
      *(undefined1 *)((long)local_2e8 + 0x47) = 5;
      local_2e8[9] = 0x632e61;
      *(undefined1 *)((long)local_2e8 + 0x5f) = 3;
      local_2e8[0xc] = 0x632e62;
      *(undefined1 *)((long)local_2e8 + 0x77) = 3;
      local_2e8[0xf] = 0x632e6e69616d;
      *(undefined1 *)((long)local_2e8 + 0x8f) = 6;
      local_2d8 = local_2e0;
      argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
      if (local_2e8 != (undefined8 *)0x0) {
        for (; local_2e0 != local_2e8; local_2e0 = local_2e0 + -3) {
        }
        local_2e0 = local_2e8;
        operator_delete(local_2e8);
      }
      doctest::String::String
                ((String *)&local_2e8,"    Then: the optional parameter consumes an argument");
      doctest::detail::Subcase::Subcase
                ((Subcase *)&local_258,(String *)&local_2e8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                 ,0xa8);
      doctest::String::~String((String *)&local_2e8);
      bVar2 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
      if (bVar2) {
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xaa,"program[\"-o\"] == \"a.out\"s","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = (undefined8 **)argparse::ArgumentParser::operator[](aSStack_1f8,"-o",2);
        local_358 = local_364;
        local_339 = '\x05';
        local_350 = (undefined8 **)CONCAT26(local_350._6_2_,0x74756f2e61);
        doctest::detail::Expression_lhs<argparse::Argument&>::operator==
                  ((Expression_lhs<argparse::Argument&> *)&local_360,(string *)&local_350);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        if (local_339 < '\0') {
          operator_delete(local_350);
        }
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10008fdd8);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        if ((local_160 & 1) == 0) {
          plVar5 = (logic_error *)___cxa_allocate_exception(0x10);
          std::logic_error::logic_error(plVar5,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(plVar5,PTR_typeinfo_100158290,PTR__logic_error_100158050);
        }
        argparse::ArgumentParser::operator[](aSStack_1f8,"input",5);
        argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>();
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xad,"inputs.size() == 3","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = (undefined8 **)(((long)local_348 - (long)local_350 >> 3) * -0x5555555555555555);
        local_358 = local_364;
        local_368 = 3;
        doctest::detail::Expression_lhs<unsigned_long>::operator==
                  ((Expression_lhs<unsigned_long> *)&local_360,&local_368);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10008fed4);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xae,"inputs[0] == \"a.c\"","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = local_350;
        local_358 = local_364;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_360,"a.c");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10008ff94);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xaf,"inputs[1] == \"b.c\"","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = local_350 + 3;
        local_358 = local_364;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_360,"b.c");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x100090058);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xb0,"inputs[2] == \"main.c\"","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = local_350 + 6;
        local_358 = local_364;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_360,"main.c");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10009011c);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        if (local_350 != (undefined8 **)0x0) {
          for (; local_348 != local_350; local_348 = local_348 + -3) {
          }
          local_348 = local_350;
          operator_delete(local_350);
        }
      }
      doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
    }
    doctest::detail::Subcase::~Subcase(aSStack_228);
    doctest::String::String
              ((String *)&local_2e8,
               "    When: provided an optional preceded by positional arguments");
    doctest::detail::Subcase::Subcase
              (aSStack_228,(String *)&local_2e8,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0xb4);
    doctest::String::~String((String *)&local_2e8);
    bVar2 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_228);
    if (bVar2) {
      local_2e8 = (undefined8 *)0x0;
      local_2e0 = (undefined8 *)0x0;
      local_2d8 = (undefined8 *)0x0;
      local_258 = &local_2e8;
      local_250 = 0;
      local_2e8 = operator_new(0x90);
      local_2e0 = local_2e8 + 0x12;
      *local_2e8 = 0x74736574;
      *(undefined1 *)((long)local_2e8 + 0x17) = 4;
      local_2e8[3] = 0x632e61;
      *(undefined1 *)((long)local_2e8 + 0x2f) = 3;
      local_2e8[6] = 0x632e62;
      *(undefined1 *)((long)local_2e8 + 0x47) = 3;
      local_2e8[9] = 0x632e6e69616d;
      *(undefined1 *)((long)local_2e8 + 0x5f) = 6;
      local_2e8[0xc] = 0x6f2d;
      *(undefined1 *)((long)local_2e8 + 0x77) = 2;
      local_2e8[0xf] = 0x74756f2e61;
      *(undefined1 *)((long)local_2e8 + 0x8f) = 5;
      local_2d8 = local_2e0;
      argparse::ArgumentParser::parse_args((vector *)aSStack_1f8);
      if (local_2e8 != (undefined8 *)0x0) {
        for (; local_2e0 != local_2e8; local_2e0 = local_2e0 + -3) {
        }
        local_2e0 = local_2e8;
        operator_delete(local_2e8);
      }
      doctest::String::String
                ((String *)&local_2e8,"    Then: the optional parameter consumes an argument");
      doctest::detail::Subcase::Subcase
                ((Subcase *)&local_258,(String *)&local_2e8,
                 "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                 ,0xb7);
      doctest::String::~String((String *)&local_2e8);
      bVar2 = doctest::detail::Subcase::operator_cast_to_bool((Subcase *)&local_258);
      if (bVar2) {
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xb9,"program[\"-o\"] == \"a.out\"s","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = (undefined8 **)argparse::ArgumentParser::operator[](aSStack_1f8,"-o",2);
        local_358 = local_364;
        local_339 = '\x05';
        local_350 = (undefined8 **)CONCAT26(local_350._6_2_,0x74756f2e61);
        doctest::detail::Expression_lhs<argparse::Argument&>::operator==
                  ((Expression_lhs<argparse::Argument&> *)&local_360,(string *)&local_350);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        if (local_339 < '\0') {
          operator_delete(local_350);
        }
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x1000903cc);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        if ((local_160 & 1) == 0) {
          plVar5 = (logic_error *)___cxa_allocate_exception(0x10);
          std::logic_error::logic_error(plVar5,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(plVar5,PTR_typeinfo_100158290,PTR__logic_error_100158050);
        }
        argparse::ArgumentParser::operator[](aSStack_1f8,"input",5);
        argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>();
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xbc,"inputs.size() == 3","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = (undefined8 **)(((long)local_348 - (long)local_350 >> 3) * -0x5555555555555555);
        local_358 = local_364;
        local_368 = 3;
        doctest::detail::Expression_lhs<unsigned_long>::operator==
                  ((Expression_lhs<unsigned_long> *)&local_360,&local_368);
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x1000904c8);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xbd,"inputs[0] == \"a.c\"","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = local_350;
        local_358 = local_364;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_360,"a.c");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x100090588);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xbe,"inputs[1] == \"b.c\"","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = local_350 + 3;
        local_358 = local_364;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_360,"b.c");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x10009064c);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        doctest::String::String((String *)&local_308,"");
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_2e8,0xc,
                   "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp"
                   ,0xbf,"inputs[2] == \"main.c\"","",&local_308);
        doctest::String::~String((String *)&local_308);
        doctest::detail::ExpressionDecomposer::ExpressionDecomposer
                  ((ExpressionDecomposer *)&local_364,0xc);
        local_360 = local_350 + 6;
        local_358 = local_364;
        doctest::detail::Expression_lhs<std::string&>::operator==
                  ((Expression_lhs<std::string&> *)&local_360,"main.c");
        doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_2e8,(Result *)&local_308);
        doctest::String::~String((String *)&local_300);
        iVar3 = doctest::detail::ResultBuilder::log();
        if (iVar3 != 0) {
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(0,0x100090710);
          (*pcVar1)();
        }
        doctest::detail::ResultBuilder::react((ResultBuilder *)&local_2e8);
        doctest::String::~String(aSStack_278);
        doctest::String::~String(aSStack_2a0);
        doctest::String::~String(aSStack_2b8);
        if (local_350 != (undefined8 **)0x0) {
          for (; local_348 != local_350; local_348 = local_348 + -3) {
          }
          local_348 = local_350;
          operator_delete(local_350);
        }
      }
      doctest::detail::Subcase::~Subcase((Subcase *)&local_258);
    }
    doctest::detail::Subcase::~Subcase(aSStack_228);
    argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)aSStack_1f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_68);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}