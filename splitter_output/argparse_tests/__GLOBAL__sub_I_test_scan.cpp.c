void __GLOBAL__sub_I_test_scan_cpp(void)
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
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = signed char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<signed_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,13000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32c9);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32ca);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32cb);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<unsigned_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32cc);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned short]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<unsigned_short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32cd);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<unsigned_int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32ce);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_2<unsigned_long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd,pTVar2,
             aSStack_100,0x32cf);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a decimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb28 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_10<unsigned_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x3c,pTVar2,
             aSStack_100,60000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse an octal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned short]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_10<unsigned_short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x3c,pTVar2,
             aSStack_100,0xea61);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse an octal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_10<unsigned_int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x3c,pTVar2,
             aSStack_100,0xea62);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse an octal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_10<unsigned_long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x3c,pTVar2,
             aSStack_100,0xea63);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse an octal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb2c = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_16<unsigned_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x5c,pTVar2,
             aSStack_100,92000);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a hexadecimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned short]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_16<unsigned_short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x5c,pTVar2,
             aSStack_100,0x16761);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a hexadecimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_16<unsigned_int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x5c,pTVar2,
             aSStack_100,0x16762);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a hexadecimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_16<unsigned_long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x5c,pTVar2,
             aSStack_100,0x16763);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse a hexadecimal integer argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb30 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_FUNC_25,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x89,pTVar2,
             aSStack_e8,-1);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse multiple hex numbers without prefix");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_e8);
  DAT_10015cb34 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = signed char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<signed_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c0);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c1);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c2);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c3);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<unsigned_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c4);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned short]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<unsigned_short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c5);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<unsigned_int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c6);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_27<unsigned_long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x98,pTVar2,
             aSStack_100,0x251c7);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse integer argument of any format");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb38 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned char]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_38<unsigned_char>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd5,pTVar2,
             aSStack_100,0x34008);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Parse a binary argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = unsigned short]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_38<unsigned_short>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd5,pTVar2,
             aSStack_100,0x34009);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Parse a binary argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_38<unsigned_int>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd5,pTVar2,
             aSStack_100,0x3400a);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Parse a binary argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_38<unsigned_long_long>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0xd5,pTVar2,
             aSStack_100,0x3400b);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*((TestCase *)&local_d0,"Parse a binary argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb3c = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = float]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_43<float>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x10b,pTVar2,
             aSStack_100,0x412f8);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of general format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_43<double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x10b,pTVar2,
             aSStack_100,0x412f9);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of general format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_43<long_double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x10b,pTVar2,
             aSStack_100,0x412fa);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of general format");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb40 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = float]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_53<float>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x13f,pTVar2,
             aSStack_100,0x4de18);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse hexadecimal floating-point argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_53<double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x13f,pTVar2,
             aSStack_100,0x4de19);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse hexadecimal floating-point argument");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_53<long_double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x13f,pTVar2,
             aSStack_100,0x4de1a);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse hexadecimal floating-point argument");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb44 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = float]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_59<float>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x161,pTVar2,
             aSStack_100,0x562e8);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of scientific format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_59<double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x161,pTVar2,
             aSStack_100,0x562e9);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of scientific format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_59<long_double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x161,pTVar2,
             aSStack_100,0x562ea);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of scientific format");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb48 = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8,"String doctest::toString() [T = float]");
  iVar1 = doctest::String::find(aSStack_e8,'=',0);
  doctest::String::size(aSStack_e8);
  doctest::String::substr((uint)aSStack_e8,iVar1 + 2);
  doctest::String::~String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_67<float>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x18b,pTVar2,
             aSStack_100,0x606f8);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of fixed format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_67<double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x18b,pTVar2,
             aSStack_100,0x606f9);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of fixed format");
  *(char **)(pTVar3 + 0x28) = "scan";
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
            ((TestCase *)&local_d0,DOCTEST_ANON_TMP_67<long_double>,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x18b,pTVar2,
             aSStack_100,0x606fa);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Parse floating-point argument of fixed format");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_100);
  DAT_10015cb4c = 0;
  pTVar2 = (TestSuite *)doctest_detail_test_suite_ns::getCurrentTestSuite();
  doctest::String::String(aSStack_e8);
  doctest::detail::TestCase::TestCase
            ((TestCase *)&local_d0,DOCTEST_ANON_FUNC_74,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x1af,pTVar2,
             aSStack_e8,-1);
  pTVar3 = (TestCase *)
           doctest::detail::TestCase::operator*
                     ((TestCase *)&local_d0,"Test that scan also works with a custom action");
  *(char **)(pTVar3 + 0x28) = "scan";
  doctest::detail::regTest(pTVar3);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_78);
  doctest::String::~String((String *)&local_d0);
  doctest::String::~String(aSStack_e8);
  DAT_10015cb50 = 0;
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}