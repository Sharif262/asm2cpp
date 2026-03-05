void __GLOBAL__sub_I_test_repr_cpp(void)
{
  int iVar1;
  TestSuite *pTVar2;
  TestCase *pTVar3;
  String aSStack_100 [24];
  String aSStack_e8 [24];
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  String aSStack_78 [32];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_b0 = 0;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  pTVar2 = (TestSuite *)doctest::detail::TestSuite::operator*((TestSuite *)&local_d0,"");
  doctest::detail::setTestSuite(pTVar2);
  __MergedGlobals = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_FUNC_2,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0xf,pTVar2,
             aSStack_e8,-1);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Test bool representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_e8);
  DAT_10015caf0 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,23000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = short]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,0x59d9);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = int]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,0x59da);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = long long]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,0x59db);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<unsigned_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,0x59dc);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned int]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<unsigned_int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,0x59dd);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned long long]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_4<unsigned_long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x17,pTVar2,
             aSStack_100,0x59de);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in int types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015caf4 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = float]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_5<float>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x20,pTVar2,
             aSStack_100,32000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in float types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = double]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_5<double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x20,pTVar2,
             aSStack_100,0x7d01);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in float types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = long double]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_5<long_double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x20,pTVar2,
             aSStack_100,0x7d02);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test built-in float types representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015caf8 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = std::vector<int>]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_6<std::vector<int,std::allocator<int>>>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x28,pTVar2,
             aSStack_100,40000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test container representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = std::list<int>]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_6<std::list<int,std::allocator<int>>>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x28,pTVar2,
             aSStack_100,0x9c41);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test container representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = std::set<int>]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,
             DOCTEST_ANON_TMP_6<std::set<int,std::less<int>,std::allocator<int>>>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x28,pTVar2,
             aSStack_100,0x9c42);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test container representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cafc = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = const char *]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_7<char_const*>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x35,pTVar2,
             aSStack_100,53000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Test string representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = std::string]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_7<std::string>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x35,pTVar2,
             aSStack_100,0xcf09);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Test string representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = std::string_view]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,
             DOCTEST_ANON_TMP_7<std::basic_string_view<char,std::char_traits<char>>>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x35,pTVar2,
             aSStack_100,0xcf0a);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Test string representation");
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb00 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_FUNC_8,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x3d,pTVar2,
             aSStack_e8,-1);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Test unknown representation")
  ;
  *(char **)(pTVar3 + 0x28) = "repr";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_e8);
  DAT_10015cb04 = 0;
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}