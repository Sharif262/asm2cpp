/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_47() */

void C_A_T_C_H_T_E_S_T_47(void)
{
  uint uVar1;
  string asStack_4c0 [24];
  undefined8 local_4a8;
  undefined8 local_4a0;
  SourceLineInfo aSStack_498 [16];
  undefined1 local_488 [16];
  AssertionHandler aAStack_478 [80];
  string asStack_428 [24];
  undefined8 local_410;
  undefined8 local_408;
  SourceLineInfo aSStack_400 [16];
  undefined1 local_3f0 [16];
  AssertionHandler aAStack_3e0 [76];
  int local_394 [3];
  ParseResult aPStack_388 [152];
  undefined8 local_2f0;
  undefined8 local_2e8;
  SourceLineInfo aSStack_2e0 [16];
  undefined1 local_2d0 [16];
  AssertionHandler aAStack_2c0 [72];
  string asStack_278 [28];
  uint local_25c;
  undefined8 local_258;
  undefined **local_250;
  undefined8 local_248;
  Argv aAStack_240 [40];
  string asStack_218 [24];
  shared_ptr<cxxopts::Value> asStack_200 [16];
  shared_ptr<cxxopts::Value_const> asStack_1f0 [16];
  string asStack_1e0 [24];
  string asStack_1c8 [24];
  string asStack_1b0 [24];
  OptionAdder aOStack_198 [48];
  string asStack_168 [24];
  string asStack_150 [24];
  Options aOStack_138 [248];
  undefined *local_40;
  undefined *puStack_38;
  undefined *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_150,"reject_overflow");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_168,"rejects overflowing integers");
  cxxopts::Options::Options(aOStack_138,asStack_150,asStack_168);
  std::string::~string(asStack_168);
  std::string::~string(asStack_150);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1b0,"");
  cxxopts::Options::add_options(aOStack_198,aOStack_138,asStack_1b0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c8,"positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0,"Integers");
  cxxopts::value<std::vector<signed_char,std::allocator<signed_char>>>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_1f0,asStack_200)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_218,"");
  cxxopts::OptionAdder::operator()(aOStack_198,asStack_1c8,asStack_1e0,asStack_1f0,asStack_218);
  std::string::~string(asStack_218);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_1f0);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_200);
  std::string::~string(asStack_1e0);
  std::string::~string(asStack_1c8);
  cxxopts::OptionAdder::~OptionAdder(aOStack_198);
  std::string::~string(asStack_1b0);
  local_250 = &local_40;
  puStack_38 = PTR_s____100179b88;
  local_40 = PTR_s_ints_100179b80;
  local_30 = PTR_s_128_100179b90;
  local_248 = 3;
  Argv::Argv(aAStack_240,local_250,3);
  local_258 = Argv::argv();
  local_25c = Argv::argc();
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_278,"positional");
  cxxopts::Options::parse_positional(aOStack_138,asStack_278);
  std::string::~string(asStack_278);
  local_2d0 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_2e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2d4);
  Catch::StringRef::StringRef
            ((StringRef *)&local_2f0,
             "options.parse(argc, argv), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_2c0,local_2d0,aSStack_2e0,local_2f0,local_2e8,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_2c0);
  }
  else {
    cxxopts::Options::parse((int)aOStack_138,(char **)(ulong)local_25c);
    cxxopts::ParseResult::~ParseResult(aPStack_388);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_2c0);
  }
  Catch::AssertionHandler::complete(aAStack_2c0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_2c0);
  local_394[0] = 0;
  local_3f0 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_400,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2d7);
  Catch::StringRef::StringRef
            ((StringRef *)&local_410,
             "(integer_parser(\"23423423423\", integer)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_3e0,local_3f0,aSStack_400,local_410,local_408,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_3e0);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_428,"23423423423");
    cxxopts::values::integer_parser<int>(asStack_428,local_394);
    std::string::~string(asStack_428);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_3e0);
  }
  Catch::AssertionHandler::complete(aAStack_3e0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_3e0);
  local_488 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_498,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2d8);
  Catch::StringRef::StringRef
            ((StringRef *)&local_4a8,
             "(integer_parser(\"234234234234\", integer)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_478,local_488,aSStack_498,local_4a8,local_4a0,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_478);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_4c0,"234234234234");
    cxxopts::values::integer_parser<int>(asStack_4c0,local_394);
    std::string::~string(asStack_4c0);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_478);
  }
  Catch::AssertionHandler::complete(aAStack_478);
  Catch::AssertionHandler::~AssertionHandler(aAStack_478);
  Argv::~Argv(aAStack_240);
  cxxopts::Options::~Options(aOStack_138);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}