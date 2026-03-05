/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_72() */

void C_A_T_C_H_T_E_S_T_72(void)
{
  bool bVar1;
  uint uVar2;
  ParseResult aPStack_430 [152];
  undefined8 local_398;
  undefined8 local_390;
  SourceLineInfo aSStack_388 [16];
  undefined1 local_378 [16];
  AssertionHandler aAStack_368 [72];
  vector<std::string,std::allocator<std::string>> avStack_320 [30];
  Decomposer DStack_302;
  undefined1 local_301;
  undefined8 local_300;
  undefined8 local_2f8;
  SourceLineInfo aSStack_2f0 [16];
  undefined1 local_2e0 [16];
  AssertionHandler aAStack_2d0 [72];
  undefined8 local_288;
  uint local_27c;
  char **local_278;
  undefined8 local_270;
  Argv aAStack_268 [40];
  string asStack_240 [24];
  OptionAdder aOStack_228 [32];
  undefined8 local_208;
  undefined8 local_200;
  string asStack_1f8 [24];
  string asStack_1e0 [24];
  OptionAdder aOStack_1c8 [32];
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
            (asStack_148,"Options list empty");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_160," - test empty option list");
  cxxopts::Options::Options(aOStack_130,asStack_148,asStack_160);
  std::string::~string(asStack_160);
  std::string::~string(asStack_148);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1a8,"");
  cxxopts::Options::add_options(aOStack_190,aOStack_130,asStack_1a8);
  cxxopts::OptionAdder::~OptionAdder(aOStack_190);
  std::string::~string(asStack_1a8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0,"");
  cxxopts::Options::add_options(aOStack_1c8,aOStack_130,asStack_1e0);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1c8);
  std::string::~string(asStack_1e0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1f8,"");
  std::initializer_list<cxxopts::Option>::initializer_list_abi_ne200100_
            ((initializer_list<cxxopts::Option> *)&local_208);
  cxxopts::Options::add_options(aOStack_130,asStack_1f8,local_208,local_200);
  std::string::~string(asStack_1f8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_240,"test");
  cxxopts::Options::add_options(aOStack_228,aOStack_130,asStack_240);
  cxxopts::OptionAdder::~OptionAdder(aOStack_228);
  std::string::~string(asStack_240);
  local_278 = &local_38;
  local_38 = "test";
  local_30 = "--unknown";
  local_270 = 2;
  Argv::Argv(aAStack_268,local_278,2);
  local_27c = Argv::argc();
  local_288 = Argv::argv();
  local_2e0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_2f0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3ea);
  Catch::StringRef::StringRef((StringRef *)&local_300,"options.groups().empty()");
  Catch::AssertionHandler::AssertionHandler(aAStack_2d0,local_2e0,aSStack_2f0,local_300,local_2f8,2)
  ;
  cxxopts::Options::groups();
  bVar1 = (bool)std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_
                          (avStack_320);
  local_301 = Catch::Decomposer::operator<=(&DStack_302,bVar1);
  Catch::AssertionHandler::handleExpr<bool>(aAStack_2d0);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_320);
  Catch::AssertionHandler::complete(aAStack_2d0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_2d0);
  local_378 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_388,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3eb);
  Catch::StringRef::StringRef
            ((StringRef *)&local_398,
             "options.parse(argc, argv), cxxopts::exceptions::no_such_option");
  Catch::AssertionHandler::AssertionHandler(aAStack_368,local_378,aSStack_388,local_398,local_390,2)
  ;
  uVar2 = Catch::AssertionHandler::allowThrows();
  if ((uVar2 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_368);
  }
  else {
    cxxopts::Options::parse((int)aOStack_130,(char **)(ulong)local_27c);
    cxxopts::ParseResult::~ParseResult(aPStack_430);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_368);
  }
  Catch::AssertionHandler::complete(aAStack_368);
  Catch::AssertionHandler::~AssertionHandler(aAStack_368);
  Argv::~Argv(aAStack_268);
  cxxopts::Options::~Options(aOStack_130);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}