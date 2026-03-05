/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_65() */

void C_A_T_C_H_T_E_S_T_65(void)
{
  char **ppcVar1;
  bool bVar2;
  uint uVar3;
  undefined8 uVar4;
  undefined1 local_918 [16];
  string asStack_908 [24];
  Matchers aMStack_8f0 [96];
  ITransientExpression aIStack_890 [136];
  undefined8 local_808;
  undefined8 local_800;
  SourceLineInfo aSStack_7f8 [16];
  undefined1 local_7e8 [16];
  AssertionHandler aAStack_7d8 [72];
  int local_790;
  Decomposer DStack_789;
  undefined8 local_788;
  ITransientExpression aIStack_780 [48];
  undefined8 local_750;
  undefined8 local_748;
  SourceLineInfo aSStack_740 [16];
  undefined1 local_730 [16];
  AssertionHandler aAStack_720 [72];
  ParseResult aPStack_6d8 [152];
  undefined8 local_640;
  undefined8 local_638;
  SourceLineInfo aSStack_630 [16];
  undefined1 local_620 [16];
  AssertionHandler aAStack_610 [72];
  string asStack_5c8 [24];
  SourceLineInfo aSStack_5b0 [16];
  SectionInfo aSStack_5a0 [64];
  Section aSStack_560 [136];
  Section *local_4d8;
  ParseResult aPStack_4c8 [152];
  undefined8 local_430;
  undefined8 local_428;
  SourceLineInfo aSStack_420 [16];
  undefined1 local_410 [16];
  AssertionHandler aAStack_400 [72];
  string asStack_3b8 [24];
  SourceLineInfo aSStack_3a0 [16];
  SectionInfo aSStack_390 [64];
  Section aSStack_350 [136];
  Section *local_2c8;
  uint local_2bc;
  long local_2b8;
  char **local_2b0;
  undefined8 local_2a8;
  Argv aAStack_2a0 [40];
  string asStack_278 [24];
  shared_ptr<cxxopts::Value> asStack_260 [16];
  shared_ptr<cxxopts::Value_const> asStack_250 [16];
  string asStack_240 [24];
  string asStack_228 [24];
  string asStack_210 [24];
  shared_ptr<cxxopts::Value> asStack_1f8 [16];
  shared_ptr<cxxopts::Value_const> asStack_1e8 [16];
  string asStack_1d8 [24];
  string asStack_1c0 [24];
  string asStack_1a8 [24];
  OptionAdder aOStack_190 [48];
  string asStack_160 [24];
  string asStack_148 [24];
  Options aOStack_130 [248];
  char *local_38;
  char *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_148,"unknown_options");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_160," - test unknown options");
  cxxopts::Options::Options(aOStack_130,asStack_148,asStack_160);
  std::string::~string(asStack_160);
  std::string::~string(asStack_148);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1a8,"");
  cxxopts::Options::add_options(aOStack_190,aOStack_130,asStack_1a8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c0,"long");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1d8,"a long option");
  cxxopts::value<bool>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_1e8,asStack_1f8)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_210,"");
  uVar4 = cxxopts::OptionAdder::operator()
                    (aOStack_190,asStack_1c0,asStack_1d8,asStack_1e8,asStack_210);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_228,"s,short");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_240,"a short option");
  cxxopts::value<bool>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_250,asStack_260)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_278,"");
  cxxopts::OptionAdder::operator()(uVar4,asStack_228,asStack_240,asStack_250,asStack_278);
  std::string::~string(asStack_278);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_250);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_260);
  std::string::~string(asStack_240);
  std::string::~string(asStack_228);
  std::string::~string(asStack_210);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_1e8);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_1f8);
  std::string::~string(asStack_1d8);
  std::string::~string(asStack_1c0);
  cxxopts::OptionAdder::~OptionAdder(aOStack_190);
  std::string::~string(asStack_1a8);
  local_2b0 = &local_38;
  local_38 = "--ab?";
  local_30 = "-?b?#@";
  local_2a8 = 2;
  Argv::Argv(aAStack_2a0,local_2b0,2);
  local_2b8 = Argv::argv();
  local_2bc = Argv::argc();
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_3a0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3c0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_3b8,"Default behaviour");
  Catch::SectionInfo::SectionInfo(aSStack_390,aSStack_3a0,asStack_3b8);
  Catch::Section::Section(aSStack_350,aSStack_390);
  Catch::SectionInfo::~SectionInfo(aSStack_390);
  std::string::~string(asStack_3b8);
  local_2c8 = aSStack_350;
  bVar2 = Catch::Section::operator_cast_to_bool(local_2c8);
  if (bVar2) {
    local_410 = operator____catch_sr("CHECK_THROWS_AS",0xf);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_420,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3c1);
    Catch::StringRef::StringRef
              ((StringRef *)&local_430,
               "options.parse(argc, argv), cxxopts::exceptions::invalid_option_syntax");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_400,local_410,aSStack_420,local_430,local_428,2);
    uVar3 = Catch::AssertionHandler::allowThrows();
    if ((uVar3 & 1) == 0) {
      Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_400);
    }
    else {
      cxxopts::Options::parse((int)aOStack_130,(char **)(ulong)local_2bc);
      cxxopts::ParseResult::~ParseResult(aPStack_4c8);
      Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_400);
    }
    Catch::AssertionHandler::complete(aAStack_400);
    Catch::AssertionHandler::~AssertionHandler(aAStack_400);
  }
  Catch::Section::~Section(aSStack_350);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_5b0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3c4);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_5c8,"After allowing unrecognised options");
  Catch::SectionInfo::SectionInfo(aSStack_5a0,aSStack_5b0,asStack_5c8);
  Catch::Section::Section(aSStack_560,aSStack_5a0);
  Catch::SectionInfo::~SectionInfo(aSStack_5a0);
  std::string::~string(asStack_5c8);
  local_4d8 = aSStack_560;
  bVar2 = Catch::Section::operator_cast_to_bool(local_4d8);
  if (bVar2) {
    cxxopts::Options::allow_unrecognised_options();
    local_620 = operator____catch_sr("CHECK_NOTHROW",0xd);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_630,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3c6);
    Catch::StringRef::StringRef((StringRef *)&local_640,"options.parse(argc, argv)");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_610,local_620,aSStack_630,local_640,local_638,2);
    cxxopts::Options::parse((int)aOStack_130,(char **)(ulong)local_2bc);
    cxxopts::ParseResult::~ParseResult(aPStack_6d8);
    Catch::AssertionHandler::handleExceptionNotThrownAsExpected(aAStack_610);
    Catch::AssertionHandler::complete(aAStack_610);
    Catch::AssertionHandler::~AssertionHandler(aAStack_610);
    local_730 = operator____catch_sr("REQUIRE",7);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_740,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3c7);
    Catch::StringRef::StringRef((StringRef *)&local_750,"argc == 2");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_720,local_730,aSStack_740,local_750,local_748,1);
    local_788 = Catch::Decomposer::operator<=(&DStack_789,(int *)&local_2bc);
    local_790 = 2;
    Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_788,&local_790);
    Catch::AssertionHandler::handleExpr(aAStack_720,aIStack_780);
    Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
              ((BinaryExpr<int_const&,int_const&> *)aIStack_780);
    Catch::AssertionHandler::complete(aAStack_720);
    Catch::AssertionHandler::~AssertionHandler(aAStack_720);
    local_7e8 = operator____catch_sr("CHECK_THAT",10);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_7f8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3c8);
    Catch::StringRef::StringRef((StringRef *)&local_808,"argv[1], Catch::Equals(\"-?b?#@\")");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_7d8,local_7e8,aSStack_7f8,local_808,local_800,2);
    ppcVar1 = (char **)(local_2b8 + 8);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_908,"-?b?#@");
    Catch::Matchers::Equals(aMStack_8f0,asStack_908,0);
    local_918 = operator____catch_sr("Catch::Equals(\"-?b?#@\")",0x17);
    Catch::makeMatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher>
              (ppcVar1,(EqualsMatcher *)aMStack_8f0,(StringRef *)local_918);
    Catch::AssertionHandler::handleExpr(aAStack_7d8,aIStack_890);
    Catch::MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher>::~MatchExpr
              ((MatchExpr<char_const*,Catch::Matchers::StdString::EqualsMatcher> *)aIStack_890);
    Catch::Matchers::StdString::EqualsMatcher::~EqualsMatcher((EqualsMatcher *)aMStack_8f0);
    std::string::~string(asStack_908);
    Catch::AssertionHandler::complete(aAStack_7d8);
    Catch::AssertionHandler::~AssertionHandler(aAStack_7d8);
  }
  Catch::Section::~Section(aSStack_560);
  Argv::~Argv(aAStack_2a0);
  cxxopts::Options::~Options(aOStack_130);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}