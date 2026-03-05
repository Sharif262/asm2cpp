void __GLOBAL__sub_I_test_mutually_exclusive_group_cpp(void)
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_mutually_exclusive_group.cpp"
             ,0xb,pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Create mutually exclusive group with 2 arguments");
  *(char **)(pTVar2 + 0x28) = "mutex_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c9e8 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_4,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_mutually_exclusive_group.cpp"
             ,0x1a,pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,
                      "Create mutually exclusive group with 2 arguments with required flag");
  *(char **)(pTVar2 + 0x28) = "mutex_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c9ec = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_6,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_mutually_exclusive_group.cpp"
             ,0x29,pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,
                      "Create mutually exclusive group with 3 arguments with required flag");
  *(char **)(pTVar2 + 0x28) = "mutex_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c9f0 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_mutually_exclusive_group.cpp"
             ,0x38,pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Create mutually exclusive group with 3 arguments");
  *(char **)(pTVar2 + 0x28) = "mutex_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c9f4 = 0;
  pTVar1 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_d8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_c0,DOCTEST_ANON_FUNC_10,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_mutually_exclusive_group.cpp"
             ,0x46,pTVar1,aSStack_d8,-1);
  pTVar2 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_c0,"Create two mutually exclusive groups");
  *(char **)(pTVar2 + 0x28) = "mutex_args";
  doctest::detail::regTest(pTVar2);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_68);
  doctest::String::~String((String *)&local_c0);
  doctest::String::~String(aSStack_d8);
  DAT_10015c9f8 = 0;
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}