/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_15() */

void C_A_T_C_H_T_E_S_T_15(void)
{
  uint uVar1;
  ParseResult aPStack_388 [152];
  undefined8 local_2f0;
  undefined8 local_2e8;
  SourceLineInfo aSStack_2e0 [16];
  undefined1 local_2d0 [16];
  AssertionHandler aAStack_2c0 [76];
  uint local_274;
  undefined8 local_270;
  undefined **local_268;
  undefined8 local_260;
  Argv aAStack_258 [40];
  string asStack_230 [24];
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
            (asStack_150,"positional_invalid");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_168,"invalid positional argument");
  cxxopts::Options::Options(aOStack_138,asStack_150,asStack_168);
  std::string::~string(asStack_168);
  std::string::~string(asStack_150);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1b0,"");
  cxxopts::Options::add_options(aOStack_198,aOStack_138,asStack_1b0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c8,"long");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0,"a long option");
  cxxopts::value<std::string>();
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
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_230,"something");
  cxxopts::Options::parse_positional(aOStack_138,asStack_230);
  std::string::~string(asStack_230);
  local_268 = &local_40;
  puStack_38 = PTR_s_bar_1001790b8;
  local_40 = PTR_s_foobar_1001790b0;
  local_30 = PTR_s_baz_1001790c0;
  local_260 = 3;
  Argv::Argv(aAStack_258,local_268,3);
  local_270 = Argv::argv();
  local_274 = Argv::argc();
  local_2d0 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_2e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x183);
  Catch::StringRef::StringRef
            ((StringRef *)&local_2f0,
             "options.parse(argc, argv), cxxopts::exceptions::no_such_option");
  Catch::AssertionHandler::AssertionHandler(aAStack_2c0,local_2d0,aSStack_2e0,local_2f0,local_2e8,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_2c0);
  }
  else {
    cxxopts::Options::parse((int)aOStack_138,(char **)(ulong)local_274);
    cxxopts::ParseResult::~ParseResult(aPStack_388);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_2c0);
  }
  Catch::AssertionHandler::complete(aAStack_2c0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_2c0);
  Argv::~Argv(aAStack_258);
  cxxopts::Options::~Options(aOStack_138);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}