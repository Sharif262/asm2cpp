void __GLOBAL__sub_I_test_parse_args_cpp(void)
{
  TestSuite *pTVar1;
  TestCase *pTVar2;
  String aSStack_d8 [24];
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  String aSStack_68 [32];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_a0 = 0;
  uStack_b8 = 0;
  local_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  pTVar1 = (TestSuite *)doctest::detail::TestSuite::operator*((TestSuite *)&local_c0,"");
  doctest::detail::setTestSuite(pTVar1);
  __MergedGlobals = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_2,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0xc,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_c0,"Missing argument");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca58 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_4,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x14,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_c0,"Missing argument, not last");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca5c = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_6,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x1d,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a string argument with value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca60 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x25,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a string argument with default value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca64 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_10,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x2d,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a string argument without default value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca68 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_16,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x46,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse an int argument with value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca6c = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_18,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x4e,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse an int argument with default value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca70 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_20,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x55,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a float argument with value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca74 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_22,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x5d,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a float argument with default value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca78 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_24,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",100,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a double argument with value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca7c = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_26,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x6c,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a double argument with default value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca80 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_28,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x73,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a vector of integer arguments");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca84 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_30,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x80,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a vector of float arguments");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca88 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_32,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0x8e,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a vector of float without default value");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca8c = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_38,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0xac,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a vector of double arguments");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca90 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_40,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0xb9,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a vector of string arguments");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca94 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_42,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0xc6,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Parse a vector of character arguments");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca98 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_44,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_parse_args.cpp",0xd6,pTVar1,
             aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,
                      "Parse a vector of string arguments and construct objects");
  *(char **)(pTVar2 + 0x28) = "parse_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015ca9c = 0;
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}