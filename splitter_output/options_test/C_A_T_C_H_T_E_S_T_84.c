/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_84() */

void C_A_T_C_H_T_E_S_T_84(void)
{
  undefined8 uVar1;
  long *plVar2;
  string *psVar3;
  Iterator aIStack_708 [31];
  Decomposer DStack_6e9;
  undefined8 local_6e8;
  ITransientExpression aIStack_6e0 [48];
  undefined8 local_6b0;
  undefined8 local_6a8;
  SourceLineInfo aSStack_6a0 [16];
  undefined1 local_690 [16];
  AssertionHandler aAStack_680 [79];
  Decomposer DStack_631;
  undefined8 local_630;
  ITransientExpression aIStack_628 [48];
  undefined8 local_5f8;
  undefined8 local_5f0;
  SourceLineInfo aSStack_5e8 [16];
  undefined1 local_5d8 [16];
  AssertionHandler aAStack_5c8 [79];
  Decomposer DStack_579;
  undefined8 local_578;
  ITransientExpression aIStack_570 [48];
  undefined8 local_540;
  undefined8 local_538;
  SourceLineInfo aSStack_530 [16];
  undefined1 local_520 [16];
  AssertionHandler aAStack_510 [72];
  Iterator aIStack_4c8 [31];
  Decomposer DStack_4a9;
  undefined8 local_4a8;
  ITransientExpression aIStack_4a0 [48];
  undefined8 local_470;
  undefined8 local_468;
  SourceLineInfo aSStack_460 [16];
  undefined1 local_450 [16];
  AssertionHandler aAStack_440 [72];
  Iterator aIStack_3f8 [24];
  ParseResult aPStack_3e0 [156];
  uint local_344;
  undefined8 local_340;
  char **local_338;
  undefined8 local_330;
  Argv aAStack_328 [40];
  string asStack_300 [24];
  shared_ptr<cxxopts::Value> asStack_2e8 [16];
  shared_ptr<cxxopts::Value_const> asStack_2d8 [16];
  string asStack_2c8 [24];
  string asStack_2b0 [24];
  string asStack_298 [24];
  string asStack_280 [24];
  Value> aVStack_268 [16];
  shared_ptr<cxxopts::Value> asStack_258 [16];
  shared_ptr<cxxopts::Value_const> asStack_248 [16];
  string asStack_238 [24];
  string asStack_220 [24];
  string asStack_208 [24];
  shared_ptr<cxxopts::Value> asStack_1f0 [16];
  shared_ptr<cxxopts::Value_const> asStack_1e0 [16];
  string asStack_1d0 [24];
  string asStack_1b8 [24];
  string asStack_1a0 [24];
  OptionAdder aOStack_188 [48];
  string asStack_158 [24];
  string asStack_140 [24];
  Options aOStack_128 [248];
  char *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_140,"tester");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_158," - test iterating over parse result");
  cxxopts::Options::Options(aOStack_128,asStack_140,asStack_158);
  std::string::~string(asStack_158);
  std::string::~string(asStack_140);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1a0,"");
  cxxopts::Options::add_options(aOStack_188,aOStack_128,asStack_1a0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1b8,"value");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1d0,"an option with a value");
  cxxopts::value<std::string>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_1e0,asStack_1f0)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_208,"");
  uVar1 = cxxopts::OptionAdder::operator()
                    (aOStack_188,asStack_1b8,asStack_1d0,asStack_1e0,asStack_208);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_220,"default");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_238,"an option with default value");
  cxxopts::value<int>();
  plVar2 = (long *)std::shared_ptr<cxxopts::Value>::operator->[abi_ne200100_(aVStack_268);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_280,"42");
  (**(code **)(*plVar2 + 0x58))(asStack_258,plVar2,asStack_280);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_248,asStack_258)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_298,"");
  uVar1 = cxxopts::OptionAdder::operator()(uVar1,asStack_220,asStack_238,asStack_248,asStack_298);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2b0,"nothing");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2c8,"won\'t exist");
  cxxopts::value<std::string>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_2d8,asStack_2e8)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_300,"");
  cxxopts::OptionAdder::operator()(uVar1,asStack_2b0,asStack_2c8,asStack_2d8,asStack_300);
  std::string::~string(asStack_300);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_2d8);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_2e8);
  std::string::~string(asStack_2c8);
  std::string::~string(asStack_2b0);
  std::string::~string(asStack_298);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_248);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_258);
  std::string::~string(asStack_280);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value> *)aVStack_268);
  std::string::~string(asStack_238);
  std::string::~string(asStack_220);
  std::string::~string(asStack_208);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_1e0);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_1f0);
  std::string::~string(asStack_1d0);
  std::string::~string(asStack_1b8);
  cxxopts::OptionAdder::~OptionAdder(aOStack_188);
  std::string::~string(asStack_1a0);
  local_338 = &local_30;
  local_30 = "tester";
  local_330 = 1;
  Argv::Argv(aAStack_328,local_338,1);
  local_340 = Argv::argv();
  local_344 = Argv::argc();
  cxxopts::Options::parse((int)aOStack_128,(char **)(ulong)local_344);
  cxxopts::ParseResult::begin();
  local_450 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_460,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x506);
  Catch::StringRef::StringRef((StringRef *)&local_470,"iter != result.end()");
  Catch::AssertionHandler::AssertionHandler(aAStack_440,local_450,aSStack_460,local_470,local_468,1)
  ;
  local_4a8 = Catch::Decomposer::operator<=(&DStack_4a9,aIStack_3f8);
  cxxopts::ParseResult::end();
  Catch::ExprLhs<cxxopts::ParseResult::Iterator_const&>::operator!=
            ((ExprLhs<cxxopts::ParseResult::Iterator_const&> *)&local_4a8,aIStack_4c8);
  Catch::AssertionHandler::handleExpr(aAStack_440,aIStack_4a0);
  Catch::BinaryExpr<cxxopts::ParseResult::Iterator_const&,cxxopts::ParseResult::Iterator_const&>::
  ~BinaryExpr((BinaryExpr<cxxopts::ParseResult::Iterator_const&,cxxopts::ParseResult::Iterator_const&>
               *)aIStack_4a0);
  Catch::AssertionHandler::complete(aAStack_440);
  Catch::AssertionHandler::~AssertionHandler(aAStack_440);
  local_520 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_530,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x507);
  Catch::StringRef::StringRef((StringRef *)&local_540,"iter->key() == \"default\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_510,local_520,aSStack_530,local_540,local_538,2)
  ;
  cxxopts::ParseResult::Iterator::operator->(aIStack_3f8);
  psVar3 = (string *)cxxopts::KeyValue::key();
  local_578 = Catch::Decomposer::operator<=(&DStack_579,psVar3);
  Catch::ExprLhs<std::string_const&>::operator==
            ((ExprLhs<std::string_const&> *)&local_578,"default");
  Catch::AssertionHandler::handleExpr(aAStack_510,aIStack_570);
  Catch::BinaryExpr<std::string_const&,char_const(&)[8]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[8]> *)aIStack_570);
  Catch::AssertionHandler::complete(aAStack_510);
  Catch::AssertionHandler::~AssertionHandler(aAStack_510);
  local_5d8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_5e8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x508);
  Catch::StringRef::StringRef((StringRef *)&local_5f8,"iter->value() == \"42\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_5c8,local_5d8,aSStack_5e8,local_5f8,local_5f0,2)
  ;
  cxxopts::ParseResult::Iterator::operator->(aIStack_3f8);
  psVar3 = (string *)cxxopts::KeyValue::value();
  local_630 = Catch::Decomposer::operator<=(&DStack_631,psVar3);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_630,"42");
  Catch::AssertionHandler::handleExpr(aAStack_5c8,aIStack_628);
  Catch::BinaryExpr<std::string_const&,char_const(&)[3]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[3]> *)aIStack_628);
  Catch::AssertionHandler::complete(aAStack_5c8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_5c8);
  cxxopts::ParseResult::Iterator::operator++(aIStack_3f8);
  local_690 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6a0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x50b);
  Catch::StringRef::StringRef((StringRef *)&local_6b0,"iter == result.end()");
  Catch::AssertionHandler::AssertionHandler(aAStack_680,local_690,aSStack_6a0,local_6b0,local_6a8,2)
  ;
  local_6e8 = Catch::Decomposer::operator<=(&DStack_6e9,aIStack_3f8);
  cxxopts::ParseResult::end();
  Catch::ExprLhs<cxxopts::ParseResult::Iterator_const&>::operator==
            ((ExprLhs<cxxopts::ParseResult::Iterator_const&> *)&local_6e8,aIStack_708);
  Catch::AssertionHandler::handleExpr(aAStack_680,aIStack_6e0);
  Catch::BinaryExpr<cxxopts::ParseResult::Iterator_const&,cxxopts::ParseResult::Iterator_const&>::
  ~BinaryExpr((BinaryExpr<cxxopts::ParseResult::Iterator_const&,cxxopts::ParseResult::Iterator_const&>
               *)aIStack_6e0);
  Catch::AssertionHandler::complete(aAStack_680);
  Catch::AssertionHandler::~AssertionHandler(aAStack_680);
  cxxopts::ParseResult::~ParseResult(aPStack_3e0);
  Argv::~Argv(aAStack_328);
  cxxopts::Options::~Options(aOStack_128);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}