/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_57() */

void C_A_T_C_H_T_E_S_T_57(void)
{
  bool bVar1;
  long *plVar2;
  Decomposer DStack_7da;
  undefined1 local_7d9;
  undefined8 local_7d8;
  undefined8 local_7d0;
  SourceLineInfo aSStack_7c8 [16];
  undefined1 local_7b8 [16];
  AssertionHandler aAStack_7a8 [72];
  ParseResult aPStack_760 [156];
  uint local_6c4;
  undefined8 local_6c0;
  char **local_6b8;
  undefined8 local_6b0;
  Argv aAStack_6a8 [40];
  string asStack_680 [24];
  string asStack_668 [24];
  Value> aVStack_650 [16];
  shared_ptr<cxxopts::Value> asStack_640 [16];
  shared_ptr<cxxopts::Value_const> asStack_630 [16];
  string asStack_620 [24];
  string asStack_608 [24];
  string asStack_5f0 [24];
  OptionAdder aOStack_5d8 [32];
  string asStack_5b8 [24];
  SourceLineInfo aSStack_5a0 [16];
  SectionInfo aSStack_590 [64];
  Section aSStack_550 [136];
  Section *local_4c8;
  Decomposer DStack_4ba;
  undefined1 local_4b9;
  undefined8 local_4b8;
  undefined8 local_4b0;
  SourceLineInfo aSStack_4a8 [16];
  undefined1 local_498 [16];
  AssertionHandler aAStack_488 [72];
  ParseResult aPStack_440 [156];
  uint local_3a4;
  undefined8 local_3a0;
  char **local_398;
  undefined8 local_390;
  Argv aAStack_388 [40];
  string asStack_360 [24];
  string asStack_348 [24];
  Value> aVStack_330 [16];
  shared_ptr<cxxopts::Value> asStack_320 [16];
  shared_ptr<cxxopts::Value_const> asStack_310 [16];
  string asStack_300 [24];
  string asStack_2e8 [24];
  string asStack_2d0 [24];
  OptionAdder aOStack_2b8 [32];
  string asStack_298 [24];
  SourceLineInfo aSStack_280 [16];
  SectionInfo aSStack_270 [64];
  Section aSStack_230 [136];
  Section *local_1a8;
  string asStack_1a0 [40];
  string asStack_178 [24];
  Options aOStack_160 [248];
  vector<std::string,std::allocator<std::string>> avStack_68 [24];
  vector<double,std::allocator<double>> avStack_50 [24];
  char *local_38;
  char *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  std::vector<double,std::allocator<double>>::vector_abi_ne200100_(avStack_50);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_(avStack_68);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_178,"empty vector");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1a0," - tests behaviour of empty vector options");
  cxxopts::Options::Options(aOStack_160,asStack_178,asStack_1a0);
  std::string::~string(asStack_1a0);
  std::string::~string(asStack_178);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_280,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x34a);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_298,"string vector");
  Catch::SectionInfo::SectionInfo(aSStack_270,aSStack_280,asStack_298);
  Catch::Section::Section(aSStack_230,aSStack_270);
  Catch::SectionInfo::~SectionInfo(aSStack_270);
  std::string::~string(asStack_298);
  local_1a8 = aSStack_230;
  bVar1 = Catch::Section::operator_cast_to_bool(local_1a8);
  if (bVar1) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_2d0,"");
    cxxopts::Options::add_options(aOStack_2b8,aOStack_160,asStack_2d0);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_2e8,"string_vector");
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_300,"vector of strings");
    cxxopts::value<std::vector<std::string,std::allocator<std::string>>>((vector *)avStack_68);
    plVar2 = (long *)std::shared_ptr<cxxopts::Value>::operator->[abi_ne200100_(aVStack_330);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_348,"");
    (**(code **)(*plVar2 + 0x58))(asStack_320,plVar2,asStack_348);
    __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE
              (asStack_310,asStack_320);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_360,"");
    cxxopts::OptionAdder::operator()(aOStack_2b8,asStack_2e8,asStack_300,asStack_310,asStack_360);
    std::string::~string(asStack_360);
    std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_310);
    std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_320);
    std::string::~string(asStack_348);
    std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_
              ((shared_ptr<cxxopts::Value> *)aVStack_330);
    std::string::~string(asStack_300);
    std::string::~string(asStack_2e8);
    cxxopts::OptionAdder::~OptionAdder(aOStack_2b8);
    std::string::~string(asStack_2d0);
    local_398 = &local_30;
    local_30 = "empty vector";
    local_390 = 1;
    Argv::Argv(aAStack_388,local_398,1);
    local_3a0 = Argv::argv();
    local_3a4 = Argv::argc();
    cxxopts::Options::parse((int)aOStack_160,(char **)(ulong)local_3a4);
    cxxopts::ParseResult::~ParseResult(aPStack_440);
    local_498 = operator____catch_sr("CHECK",5);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_4a8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x354);
    Catch::StringRef::StringRef((StringRef *)&local_4b8,"string_vector.empty()");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_488,local_498,aSStack_4a8,local_4b8,local_4b0,2);
    bVar1 = (bool)std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_
                            (avStack_68);
    local_4b9 = Catch::Decomposer::operator<=(&DStack_4ba,bVar1);
    Catch::AssertionHandler::handleExpr<bool>(aAStack_488);
    Catch::AssertionHandler::complete(aAStack_488);
    Catch::AssertionHandler::~AssertionHandler(aAStack_488);
    Argv::~Argv(aAStack_388);
  }
  Catch::Section::~Section(aSStack_230);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_5a0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x357);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_5b8,"double vector");
  Catch::SectionInfo::SectionInfo(aSStack_590,aSStack_5a0,asStack_5b8);
  Catch::Section::Section(aSStack_550,aSStack_590);
  Catch::SectionInfo::~SectionInfo(aSStack_590);
  std::string::~string(asStack_5b8);
  local_4c8 = aSStack_550;
  bVar1 = Catch::Section::operator_cast_to_bool(local_4c8);
  if (bVar1) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_5f0,"");
    cxxopts::Options::add_options(aOStack_5d8,aOStack_160,asStack_5f0);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_608,"double_vector");
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_620,"vector of doubles");
    cxxopts::value<std::vector<double,std::allocator<double>>>((vector *)avStack_50);
    plVar2 = (long *)std::shared_ptr<cxxopts::Value>::operator->[abi_ne200100_(aVStack_650);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_668,"");
    (**(code **)(*plVar2 + 0x58))(asStack_640,plVar2,asStack_668);
    __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE
              (asStack_630,asStack_640);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_680,"");
    cxxopts::OptionAdder::operator()(aOStack_5d8,asStack_608,asStack_620,asStack_630,asStack_680);
    std::string::~string(asStack_680);
    std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_630);
    std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_640);
    std::string::~string(asStack_668);
    std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_
              ((shared_ptr<cxxopts::Value> *)aVStack_650);
    std::string::~string(asStack_620);
    std::string::~string(asStack_608);
    cxxopts::OptionAdder::~OptionAdder(aOStack_5d8);
    std::string::~string(asStack_5f0);
    local_6b8 = &local_38;
    local_38 = "empty vector";
    local_6b0 = 1;
    Argv::Argv(aAStack_6a8,local_6b8,1);
    local_6c0 = Argv::argv();
    local_6c4 = Argv::argc();
    cxxopts::Options::parse((int)aOStack_160,(char **)(ulong)local_6c4);
    cxxopts::ParseResult::~ParseResult(aPStack_760);
    local_7b8 = operator____catch_sr("CHECK",5);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_7c8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x361);
    Catch::StringRef::StringRef((StringRef *)&local_7d8,"double_vector.empty()");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_7a8,local_7b8,aSStack_7c8,local_7d8,local_7d0,2);
    bVar1 = (bool)std::vector<double,std::allocator<double>>::empty_abi_ne200100_(avStack_50);
    local_7d9 = Catch::Decomposer::operator<=(&DStack_7da,bVar1);
    Catch::AssertionHandler::handleExpr<bool>(aAStack_7a8);
    Catch::AssertionHandler::complete(aAStack_7a8);
    Catch::AssertionHandler::~AssertionHandler(aAStack_7a8);
    Argv::~Argv(aAStack_6a8);
  }
  Catch::Section::~Section(aSStack_550);
  cxxopts::Options::~Options(aOStack_160);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_68);
  std::vector<double,std::allocator<double>>::~vector_abi_ne200100_(avStack_50);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}