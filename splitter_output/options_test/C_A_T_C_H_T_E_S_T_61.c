/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_61() */

void C_A_T_C_H_T_E_S_T_61(void)
{
  vector *pvVar1;
  bool bVar2;
  uint uVar3;
  undefined8 uVar4;
  string *local_810;
  vector avStack_780 [30];
  Decomposer DStack_762;
  undefined1 local_761;
  undefined8 local_760;
  undefined8 local_758;
  SourceLineInfo aSStack_750 [16];
  undefined1 local_740 [16];
  AssertionHandler aAStack_730 [72];
  vector *local_6e8;
  ParseResult aPStack_6e0 [152];
  string asStack_648 [24];
  SourceLineInfo aSStack_630 [16];
  SectionInfo aSStack_620 [64];
  Section aSStack_5e0 [136];
  Section *local_558;
  ParseResult aPStack_548 [152];
  undefined8 local_4b0;
  undefined8 local_4a8;
  SourceLineInfo aSStack_4a0 [16];
  undefined1 local_490 [16];
  AssertionHandler aAStack_480 [72];
  string asStack_438 [24];
  SourceLineInfo aSStack_420 [16];
  SectionInfo aSStack_410 [64];
  Section aSStack_3d0 [136];
  Section *local_348;
  uint local_33c;
  undefined8 local_338;
  string *local_330;
  undefined8 local_328;
  Argv aAStack_320 [40];
  string asStack_2f8 [24];
  shared_ptr<cxxopts::Value> asStack_2e0 [16];
  shared_ptr<cxxopts::Value_const> asStack_2d0 [16];
  string asStack_2c0 [24];
  string asStack_2a8 [24];
  string asStack_290 [24];
  shared_ptr<cxxopts::Value> asStack_278 [16];
  shared_ptr<cxxopts::Value_const> asStack_268 [16];
  string asStack_258 [24];
  string asStack_240 [24];
  string asStack_228 [24];
  OptionAdder aOStack_210 [48];
  string asStack_1e0 [24];
  string asStack_1c8 [24];
  Options aOStack_1b0 [248];
  string asStack_b8 [24];
  undefined1 auStack_a0 [24];
  undefined1 auStack_88 [24];
  undefined1 auStack_70 [24];
  string asStack_58 [48];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c8,"unknown_options");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0," - test unknown options");
  cxxopts::Options::Options(aOStack_1b0,asStack_1c8,asStack_1e0);
  std::string::~string(asStack_1e0);
  std::string::~string(asStack_1c8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_228,"");
  cxxopts::Options::add_options(aOStack_210,aOStack_1b0,asStack_228);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_240,"long");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_258,"a long option");
  cxxopts::value<bool>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_268,asStack_278)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_290,"");
  uVar4 = cxxopts::OptionAdder::operator()
                    (aOStack_210,asStack_240,asStack_258,asStack_268,asStack_290);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2a8,"s,short");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2c0,"a short option");
  cxxopts::value<bool>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_2d0,asStack_2e0)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2f8,"");
  cxxopts::OptionAdder::operator()(uVar4,asStack_2a8,asStack_2c0,asStack_2d0,asStack_2f8);
  std::string::~string(asStack_2f8);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_2d0);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_2e0);
  std::string::~string(asStack_2c0);
  std::string::~string(asStack_2a8);
  std::string::~string(asStack_290);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_268);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_278);
  std::string::~string(asStack_258);
  std::string::~string(asStack_240);
  cxxopts::OptionAdder::~OptionAdder(aOStack_210);
  std::string::~string(asStack_228);
  _memcpy(asStack_58,&PTR_s_unknown_options_10017a2e0,0x30);
  local_328 = 6;
  local_330 = asStack_58;
  Argv::Argv(aAStack_320,asStack_58,6);
  local_338 = Argv::argv();
  local_33c = Argv::argc();
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_420,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3a5);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_438,"Default behaviour");
  Catch::SectionInfo::SectionInfo(aSStack_410,aSStack_420,asStack_438);
  Catch::Section::Section(aSStack_3d0,aSStack_410);
  Catch::SectionInfo::~SectionInfo(aSStack_410);
  std::string::~string(asStack_438);
  local_348 = aSStack_3d0;
  bVar2 = Catch::Section::operator_cast_to_bool(local_348);
  if (bVar2) {
    local_490 = operator____catch_sr("CHECK_THROWS_AS",0xf);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_4a0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3a6);
    Catch::StringRef::StringRef
              ((StringRef *)&local_4b0,
               "options.parse(argc, argv), cxxopts::exceptions::no_such_option");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_480,local_490,aSStack_4a0,local_4b0,local_4a8,2);
    uVar3 = Catch::AssertionHandler::allowThrows();
    if ((uVar3 & 1) == 0) {
      Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_480);
    }
    else {
      cxxopts::Options::parse((int)aOStack_1b0,(char **)(ulong)local_33c);
      cxxopts::ParseResult::~ParseResult(aPStack_548);
      Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_480);
    }
    Catch::AssertionHandler::complete(aAStack_480);
    Catch::AssertionHandler::~AssertionHandler(aAStack_480);
  }
  Catch::Section::~Section(aSStack_3d0);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_630,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3a9);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_648,"After allowing unrecognised options");
  Catch::SectionInfo::SectionInfo(aSStack_620,aSStack_630,asStack_648);
  Catch::Section::Section(aSStack_5e0,aSStack_620);
  Catch::SectionInfo::~SectionInfo(aSStack_620);
  std::string::~string(asStack_648);
  local_558 = aSStack_5e0;
  bVar2 = Catch::Section::operator_cast_to_bool(local_558);
  if (bVar2) {
    cxxopts::Options::allow_unrecognised_options();
    cxxopts::Options::parse((int)aOStack_1b0,(char **)(ulong)local_33c);
    local_6e8 = (vector *)cxxopts::ParseResult::unmatched();
    local_740 = operator____catch_sr("CHECK",5);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_750,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3ad);
    Catch::StringRef::StringRef
              ((StringRef *)&local_760,
               "(unmatched == std::vector<std::string>{\"--unknown\", \"-u\", \"--another_unknown\", \"-a\"})"
              );
    Catch::AssertionHandler::AssertionHandler
              (aAStack_730,local_740,aSStack_750,local_760,local_758,2);
    pvVar1 = local_6e8;
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_b8,"--unknown");
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (auStack_a0,"-u");
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (auStack_88,"--another_unknown");
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (auStack_70,"-a");
    std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
              (avStack_780,asStack_b8,4);
    bVar2 = std::operator==[abi_ne200100_<std::string,std::allocator<std::string>>
                      (pvVar1,avStack_780);
    local_761 = Catch::Decomposer::operator<=(&DStack_762,bVar2);
    Catch::AssertionHandler::handleExpr<bool>(aAStack_730);
    std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
              ((vector<std::string,std::allocator<std::string>> *)avStack_780);
    local_810 = asStack_58;
    do {
      local_810 = local_810 + -0x18;
      std::string::~string(local_810);
    } while (local_810 != asStack_b8);
    Catch::AssertionHandler::complete(aAStack_730);
    Catch::AssertionHandler::~AssertionHandler(aAStack_730);
    cxxopts::ParseResult::~ParseResult(aPStack_6e0);
  }
  Catch::Section::~Section(aSStack_5e0);
  Argv::~Argv(aAStack_320);
  cxxopts::Options::~Options(aOStack_1b0);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}