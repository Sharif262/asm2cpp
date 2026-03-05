/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_49() */

void C_A_T_C_H_T_E_S_T_49(void)
{
  undefined8 uVar1;
  double *pdVar2;
  vector *pvVar3;
  float *pfVar4;
  double local_948;
  Decomposer DStack_939;
  undefined8 local_938;
  ITransientExpression aIStack_930 [48];
  undefined8 local_900;
  undefined8 local_8f8;
  SourceLineInfo aSStack_8f0 [16];
  undefined1 local_8e0 [16];
  AssertionHandler aAStack_8d0 [72];
  double local_888;
  Decomposer DStack_879;
  undefined8 local_878;
  ITransientExpression aIStack_870 [48];
  undefined8 local_840;
  undefined8 local_838;
  SourceLineInfo aSStack_830 [16];
  undefined1 local_820 [16];
  AssertionHandler aAStack_810 [72];
  int local_7c8;
  Decomposer DStack_7c1;
  undefined8 local_7c0;
  ITransientExpression aIStack_7b8 [48];
  undefined8 local_788;
  undefined8 local_780;
  SourceLineInfo aSStack_778 [16];
  undefined1 local_768 [16];
  AssertionHandler aAStack_758 [72];
  int local_710;
  Decomposer DStack_709;
  undefined8 local_708;
  ITransientExpression aIStack_700 [48];
  undefined8 local_6d0;
  undefined8 local_6c8;
  SourceLineInfo aSStack_6c0 [16];
  undefined1 local_6b0 [16];
  AssertionHandler aAStack_6a0 [72];
  string asStack_658 [24];
  vector *local_640;
  double local_638;
  string asStack_630 [31];
  Decomposer DStack_611;
  undefined8 local_610;
  ITransientExpression aIStack_608 [48];
  undefined8 local_5d8;
  undefined8 local_5d0;
  SourceLineInfo aSStack_5c8 [16];
  undefined1 local_5b8 [16];
  AssertionHandler aAStack_5a8 [76];
  int local_55c;
  string asStack_558 [24];
  ulong local_540;
  Decomposer DStack_531;
  undefined8 local_530;
  ITransientExpression aIStack_528 [48];
  undefined8 local_4f8;
  undefined8 local_4f0;
  SourceLineInfo aSStack_4e8 [16];
  undefined1 local_4d8 [16];
  AssertionHandler aAStack_4c8 [76];
  int local_47c;
  string asStack_478 [24];
  ulong local_460;
  Decomposer DStack_451;
  undefined8 local_450;
  ITransientExpression aIStack_448 [48];
  undefined8 local_418;
  undefined8 local_410;
  SourceLineInfo aSStack_408 [16];
  undefined1 local_3f8 [16];
  AssertionHandler aAStack_3e8 [72];
  string asStack_3a0 [152];
  string asStack_308 [28];
  uint local_2ec;
  undefined8 local_2e8;
  undefined1 *local_2e0;
  undefined8 local_2d8;
  Argv aAStack_2d0 [40];
  string asStack_2a8 [24];
  shared_ptr<cxxopts::Value> asStack_290 [16];
  shared_ptr<cxxopts::Value_const> asStack_280 [16];
  string asStack_270 [24];
  string asStack_258 [24];
  string asStack_240 [24];
  shared_ptr<cxxopts::Value> asStack_228 [16];
  shared_ptr<cxxopts::Value_const> asStack_218 [16];
  string asStack_208 [24];
  string asStack_1f0 [24];
  string asStack_1d8 [24];
  OptionAdder aOStack_1c0 [48];
  string asStack_190 [24];
  string asStack_178 [24];
  Options aOStack_160 [248];
  undefined1 auStack_68 [64];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_178,"parses_floats");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_190,"parses floats correctly");
  cxxopts::Options::Options(aOStack_160,asStack_178,asStack_190);
  std::string::~string(asStack_190);
  std::string::~string(asStack_178);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1d8,"");
  cxxopts::Options::add_options(aOStack_1c0,aOStack_160,asStack_1d8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1f0,"double");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_208,"Double precision");
  cxxopts::value<double>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_218,asStack_228)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_240,"");
  uVar1 = cxxopts::OptionAdder::operator()
                    (aOStack_1c0,asStack_1f0,asStack_208,asStack_218,asStack_240);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_258,"positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_270,"Floats");
  cxxopts::value<std::vector<float,std::allocator<float>>>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_280,asStack_290)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2a8,"");
  cxxopts::OptionAdder::operator()(uVar1,asStack_258,asStack_270,asStack_280,asStack_2a8);
  std::string::~string(asStack_2a8);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_280);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_290);
  std::string::~string(asStack_270);
  std::string::~string(asStack_258);
  std::string::~string(asStack_240);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_218);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_228);
  std::string::~string(asStack_208);
  std::string::~string(asStack_1f0);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1c0);
  std::string::~string(asStack_1d8);
  _memcpy(auStack_68,&PTR_s_floats_100179b98,0x40);
  local_2d8 = 8;
  local_2e0 = auStack_68;
  Argv::Argv(aAStack_2d0,auStack_68,8);
  local_2e8 = Argv::argv();
  local_2ec = Argv::argc();
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_308,"positional");
  cxxopts::Options::parse_positional(aOStack_160,asStack_308);
  std::string::~string(asStack_308);
  cxxopts::Options::parse((int)aOStack_160,(char **)(ulong)local_2ec);
  local_3f8 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_408,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2ea);
  Catch::StringRef::StringRef((StringRef *)&local_418,"result.count(\"double\") == 1");
  Catch::AssertionHandler::AssertionHandler(aAStack_3e8,local_3f8,aSStack_408,local_418,local_410,1)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_478,"double");
  local_460 = cxxopts::ParseResult::count(asStack_3a0);
  local_450 = Catch::Decomposer::operator<=(&DStack_451,&local_460);
  local_47c = 1;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_450,&local_47c);
  Catch::AssertionHandler::handleExpr(aAStack_3e8,aIStack_448);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_448);
  std::string::~string(asStack_478);
  Catch::AssertionHandler::complete(aAStack_3e8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_3e8);
  local_4d8 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_4e8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2eb);
  Catch::StringRef::StringRef((StringRef *)&local_4f8,"result.count(\"positional\") == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_4c8,local_4d8,aSStack_4e8,local_4f8,local_4f0,1)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_558,"positional");
  local_540 = cxxopts::ParseResult::count(asStack_3a0);
  local_530 = Catch::Decomposer::operator<=(&DStack_531,&local_540);
  local_55c = 4;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_530,&local_55c);
  Catch::AssertionHandler::handleExpr(aAStack_4c8,aIStack_528);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_528);
  std::string::~string(asStack_558);
  Catch::AssertionHandler::complete(aAStack_4c8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_4c8);
  local_5b8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_5c8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2ed);
  Catch::StringRef::StringRef((StringRef *)&local_5d8,"result[\"double\"].as<double>() == 0.5");
  Catch::AssertionHandler::AssertionHandler(aAStack_5a8,local_5b8,aSStack_5c8,local_5d8,local_5d0,2)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_630,"double");
  cxxopts::ParseResult::operator[](asStack_3a0);
  pdVar2 = cxxopts::OptionValue::as<double>();
  local_610 = Catch::Decomposer::operator<=(&DStack_611,pdVar2);
  local_638 = 0.5;
  Catch::ExprLhs<double_const&>::operator==((ExprLhs<double_const&> *)&local_610,&local_638);
  Catch::AssertionHandler::handleExpr(aAStack_5a8,aIStack_608);
  Catch::BinaryExpr<double_const&,double_const&>::~BinaryExpr
            ((BinaryExpr<double_const&,double_const&> *)aIStack_608);
  std::string::~string(asStack_630);
  Catch::AssertionHandler::complete(aAStack_5a8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_5a8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_658,"positional");
  cxxopts::ParseResult::operator[](asStack_3a0);
  pvVar3 = cxxopts::OptionValue::as<std::vector<float,std::allocator<float>>>();
  std::string::~string(asStack_658);
  local_640 = pvVar3;
  local_6b0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6c0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2f0);
  Catch::StringRef::StringRef((StringRef *)&local_6d0,"positional[0] == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_6a0,local_6b0,aSStack_6c0,local_6d0,local_6c8,2)
  ;
  pfVar4 = (float *)std::vector<float,std::allocator<float>>::operator[][abi_ne200100_
                              ((vector<float,std::allocator<float>> *)local_640,0);
  local_708 = Catch::Decomposer::operator<=(&DStack_709,pfVar4);
  local_710 = 4;
  Catch::ExprLhs<float_const&>::operator==((ExprLhs<float_const&> *)&local_708,&local_710);
  Catch::AssertionHandler::handleExpr(aAStack_6a0,aIStack_700);
  Catch::BinaryExpr<float_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<float_const&,int_const&> *)aIStack_700);
  Catch::AssertionHandler::complete(aAStack_6a0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_6a0);
  local_768 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_778,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2f1);
  Catch::StringRef::StringRef((StringRef *)&local_788,"positional[1] == -4");
  Catch::AssertionHandler::AssertionHandler(aAStack_758,local_768,aSStack_778,local_788,local_780,2)
  ;
  pfVar4 = (float *)std::vector<float,std::allocator<float>>::operator[][abi_ne200100_
                              ((vector<float,std::allocator<float>> *)local_640,1);
  local_7c0 = Catch::Decomposer::operator<=(&DStack_7c1,pfVar4);
  local_7c8 = -4;
  Catch::ExprLhs<float_const&>::operator==((ExprLhs<float_const&> *)&local_7c0,&local_7c8);
  Catch::AssertionHandler::handleExpr(aAStack_758,aIStack_7b8);
  Catch::BinaryExpr<float_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<float_const&,int_const&> *)aIStack_7b8);
  Catch::AssertionHandler::complete(aAStack_758);
  Catch::AssertionHandler::~AssertionHandler(aAStack_758);
  local_820 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_830,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2f2);
  Catch::StringRef::StringRef((StringRef *)&local_840,"positional[2] == 1.5e6");
  Catch::AssertionHandler::AssertionHandler(aAStack_810,local_820,aSStack_830,local_840,local_838,2)
  ;
  pfVar4 = (float *)std::vector<float,std::allocator<float>>::operator[][abi_ne200100_
                              ((vector<float,std::allocator<float>> *)local_640,2);
  local_878 = Catch::Decomposer::operator<=(&DStack_879,pfVar4);
  local_888 = 1500000.0;
  Catch::ExprLhs<float_const&>::operator==((ExprLhs<float_const&> *)&local_878,&local_888);
  Catch::AssertionHandler::handleExpr(aAStack_810,aIStack_870);
  Catch::BinaryExpr<float_const&,double_const&>::~BinaryExpr
            ((BinaryExpr<float_const&,double_const&> *)aIStack_870);
  Catch::AssertionHandler::complete(aAStack_810);
  Catch::AssertionHandler::~AssertionHandler(aAStack_810);
  local_8e0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_8f0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2f3);
  Catch::StringRef::StringRef((StringRef *)&local_900,"positional[3] == -1.5e6");
  Catch::AssertionHandler::AssertionHandler(aAStack_8d0,local_8e0,aSStack_8f0,local_900,local_8f8,2)
  ;
  pfVar4 = (float *)std::vector<float,std::allocator<float>>::operator[][abi_ne200100_
                              ((vector<float,std::allocator<float>> *)local_640,3);
  local_938 = Catch::Decomposer::operator<=(&DStack_939,pfVar4);
  local_948 = -1500000.0;
  Catch::ExprLhs<float_const&>::operator==((ExprLhs<float_const&> *)&local_938,&local_948);
  Catch::AssertionHandler::handleExpr(aAStack_8d0,aIStack_930);
  Catch::BinaryExpr<float_const&,double_const&>::~BinaryExpr
            ((BinaryExpr<float_const&,double_const&> *)aIStack_930);
  Catch::AssertionHandler::complete(aAStack_8d0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_8d0);
  cxxopts::ParseResult::~ParseResult((ParseResult *)asStack_3a0);
  Argv::~Argv(aAStack_2d0);
  cxxopts::Options::~Options(aOStack_160);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}