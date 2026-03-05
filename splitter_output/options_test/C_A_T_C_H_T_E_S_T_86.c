/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_86() */

void C_A_T_C_H_T_E_S_T_86(void)
{
  undefined8 uVar1;
  string *local_510;
  vector<std::string,std::allocator<std::string>> avStack_4e8 [24];
  string asStack_4d0 [24];
  ulong local_4b8;
  Decomposer DStack_4a9;
  undefined8 local_4a8;
  ITransientExpression aIStack_4a0 [48];
  undefined8 local_470;
  undefined8 local_468;
  SourceLineInfo aSStack_460 [16];
  undefined1 local_450 [16];
  AssertionHandler aAStack_440 [72];
  ParseResult aPStack_3f8 [152];
  undefined8 local_360;
  undefined8 local_358;
  SourceLineInfo aSStack_350 [16];
  undefined1 local_340 [16];
  AssertionHandler aAStack_330 [72];
  string *local_2e8;
  string *local_2e0;
  undefined8 local_2d8;
  undefined8 local_2d0;
  uint local_2c4;
  undefined **local_2c0;
  undefined8 local_2b8;
  Argv aAStack_2b0 [40];
  string asStack_288 [24];
  shared_ptr<cxxopts::Value> asStack_270 [16];
  shared_ptr<cxxopts::Value_const> asStack_260 [16];
  string asStack_250 [24];
  string asStack_238 [24];
  string asStack_220 [24];
  string asStack_208 [24];
  string asStack_1f0 [24];
  OptionAdder aOStack_1d8 [32];
  string asStack_1b8 [40];
  string asStack_190 [24];
  Options aOStack_178 [248];
  vector<std::string,std::allocator<std::string>> avStack_80 [24];
  string asStack_68 [24];
  undefined *local_50;
  undefined *puStack_48;
  undefined *local_40;
  undefined *puStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_(avStack_80);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_190,"test");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1b8,"test no options help");
  cxxopts::Options::Options(aOStack_178,asStack_190,asStack_1b8);
  std::string::~string(asStack_1b8);
  std::string::~string(asStack_190);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1f0,"<posArg1>...<posArgN>");
  uVar1 = cxxopts::Options::positional_help(aOStack_178,asStack_1f0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_208,"");
  uVar1 = cxxopts::Options::custom_help(uVar1,asStack_208);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_220,"");
  cxxopts::Options::add_options(aOStack_1d8,uVar1,asStack_220);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_238,"positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_250,"");
  cxxopts::value<std::vector<std::string,std::allocator<std::string>>>((vector *)avStack_80);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_260,asStack_270)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_288,"");
  cxxopts::OptionAdder::operator()(aOStack_1d8,asStack_238,asStack_250,asStack_260,asStack_288);
  std::string::~string(asStack_288);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_260);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_270);
  std::string::~string(asStack_250);
  std::string::~string(asStack_238);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1d8);
  std::string::~string(asStack_220);
  std::string::~string(asStack_208);
  std::string::~string(asStack_1f0);
  local_2c0 = &local_50;
  puStack_48 = PTR_s_posArg1_10017a538;
  local_50 = PTR_s_test_10017a530;
  puStack_38 = PTR_s_posArg3_10017a548;
  local_40 = PTR_s_posArg2_10017a540;
  local_2b8 = 4;
  Argv::Argv(aAStack_2b0,local_2c0,4);
  local_2c4 = Argv::argc();
  local_2d0 = Argv::argv();
  local_2e8 = asStack_68;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (local_2e8,"positional");
  local_2e0 = asStack_68;
  local_2d8 = 1;
  cxxopts::Options::parse_positional(aOStack_178,local_2e0,1);
  local_510 = (string *)&local_50;
  do {
    local_510 = local_510 + -0x18;
    std::string::~string(local_510);
  } while (local_510 != asStack_68);
  local_340 = operator____catch_sr("CHECK_NOTHROW",0xd);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_350,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x523);
  Catch::StringRef::StringRef((StringRef *)&local_360,"options.parse(argc, argv)");
  Catch::AssertionHandler::AssertionHandler(aAStack_330,local_340,aSStack_350,local_360,local_358,2)
  ;
  cxxopts::Options::parse((int)aOStack_178,(char **)(ulong)local_2c4);
  cxxopts::ParseResult::~ParseResult(aPStack_3f8);
  Catch::AssertionHandler::handleExceptionNotThrownAsExpected(aAStack_330);
  Catch::AssertionHandler::complete(aAStack_330);
  Catch::AssertionHandler::~AssertionHandler(aAStack_330);
  local_450 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_460,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x524);
  Catch::StringRef::StringRef
            ((StringRef *)&local_470,
             "options.help().find(\"test <posArg1>...<posArgN>\") != std::string::npos");
  Catch::AssertionHandler::AssertionHandler(aAStack_440,local_450,aSStack_460,local_470,local_468,2)
  ;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_(avStack_4e8);
  cxxopts::Options::help((vector *)aOStack_178,SUB81(avStack_4e8,0));
  local_4b8 = std::string::find_abi_ne200100_(asStack_4d0,"test <posArg1>...<posArgN>",0);
  local_4a8 = Catch::Decomposer::operator<=(&DStack_4a9,&local_4b8);
  Catch::ExprLhs<unsigned_long_const&>::operator!=
            ((ExprLhs<unsigned_long_const&> *)&local_4a8,(ulong *)PTR_npos_1001700d8);
  Catch::AssertionHandler::handleExpr(aAStack_440,aIStack_4a0);
  Catch::BinaryExpr<unsigned_long_const&,unsigned_long_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,unsigned_long_const&> *)aIStack_4a0);
  std::string::~string(asStack_4d0);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_4e8);
  Catch::AssertionHandler::complete(aAStack_440);
  Catch::AssertionHandler::~AssertionHandler(aAStack_440);
  Argv::~Argv(aAStack_2b0);
  cxxopts::Options::~Options(aOStack_178);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_80);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}