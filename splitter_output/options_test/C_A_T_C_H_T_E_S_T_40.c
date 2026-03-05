/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_40() */

void C_A_T_C_H_T_E_S_T_40(void)
{
  uint uVar1;
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
            (asStack_150,"parses_unsigned");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_168,"detects unsigned errors");
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
  cxxopts::value<std::vector<unsigned_int,std::allocator<unsigned_int>>>();
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
  puStack_38 = PTR_s____100179738;
  local_40 = PTR_s_ints_100179730;
  local_30 = PTR_s__2_100179740;
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
            (aSStack_2e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x287);
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
  Argv::~Argv(aAStack_240);
  cxxopts::Options::~Options(aOStack_138);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}