void __GLOBAL__sub_I_test_error_reporting_cpp(void)
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0xe,
             pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Missing optional argument name");
  *(char **)(pTVar2 + 0x28) = "error_reporting";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c94c = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_7,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x27,
             pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Missing optional argument name (some flag arguments)");
  *(char **)(pTVar2 + 0x28) = "error_reporting";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c950 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_12,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x42,
             pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Missing optional argument name (multiple names)");
  *(char **)(pTVar2 + 0x28) = "error_reporting";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c954 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_15,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x50,
             pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,
                      "Missing optional argument name with other positional arguments");
  *(char **)(pTVar2 + 0x28) = "error_reporting";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c958 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_19,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_error_reporting.cpp",0x62,
             pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_c0,"Detect unknown subcommand");
  *(char **)(pTVar2 + 0x28) = "error_reporting";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c95c = 0;
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}