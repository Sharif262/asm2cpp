/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_21() */

void C_A_T_C_H_T_E_S_T_21(void)
{
  long *plVar1;
  string *psVar2;
  string asStack_4c8 [31];
  Decomposer DStack_4a9;
  undefined8 local_4a8;
  ITransientExpression aIStack_4a0 [48];
  undefined8 local_470;
  undefined8 local_468;
  SourceLineInfo aSStack_460 [16];
  undefined1 local_450 [16];
  AssertionHandler aAStack_440 [76];
  int local_3f4;
  string asStack_3f0 [24];
  ulong local_3d8;
  Decomposer DStack_3c9;
  undefined8 local_3c8;
  ITransientExpression aIStack_3c0 [48];
  undefined8 local_390;
  undefined8 local_388;
  SourceLineInfo aSStack_380 [16];
  undefined1 local_370 [16];
  AssertionHandler aAStack_360 [72];
  string asStack_318 [156];
  uint local_27c;
  undefined8 local_278;
  char **local_270;
  undefined8 local_268;
  Argv aAStack_260 [40];
  string asStack_238 [24];
  string asStack_220 [24];
  Value> aVStack_208 [16];
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
            (asStack_148,"empty_implicit");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_160,"doesn\'t handle empty");
  cxxopts::Options::Options(aOStack_130,asStack_148,asStack_160);
  std::string::~string(asStack_160);
  std::string::~string(asStack_148);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1a8,"");
  cxxopts::Options::add_options(aOStack_190,aOStack_130,asStack_1a8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c0,"implicit");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1d8,"Has implicit");
  cxxopts::value<std::string>();
  plVar1 = (long *)std::shared_ptr<cxxopts::Value>::operator->[abi_ne200100_(aVStack_208);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_220,"foo");
  (**(code **)(*plVar1 + 0x60))(asStack_1f8,plVar1,asStack_220);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_1e8,asStack_1f8)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_238,"");
  cxxopts::OptionAdder::operator()(aOStack_190,asStack_1c0,asStack_1d8,asStack_1e8,asStack_238);
  std::string::~string(asStack_238);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_1e8);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_1f8);
  std::string::~string(asStack_220);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value> *)aVStack_208);
  std::string::~string(asStack_1d8);
  std::string::~string(asStack_1c0);
  cxxopts::OptionAdder::~OptionAdder(aOStack_190);
  std::string::~string(asStack_1a8);
  local_270 = &local_38;
  local_38 = "implicit";
  local_30 = "--implicit=";
  local_268 = 2;
  Argv::Argv(aAStack_260,local_270,2);
  local_278 = Argv::argv();
  local_27c = Argv::argc();
  cxxopts::Options::parse((int)aOStack_130,(char **)(ulong)local_27c);
  local_370 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_380,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1cc);
  Catch::StringRef::StringRef((StringRef *)&local_390,"result.count(\"implicit\") == 1");
  Catch::AssertionHandler::AssertionHandler(aAStack_360,local_370,aSStack_380,local_390,local_388,1)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_3f0,"implicit");
  local_3d8 = cxxopts::ParseResult::count(asStack_318);
  local_3c8 = Catch::Decomposer::operator<=(&DStack_3c9,&local_3d8);
  local_3f4 = 1;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_3c8,&local_3f4);
  Catch::AssertionHandler::handleExpr(aAStack_360,aIStack_3c0);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_3c0);
  std::string::~string(asStack_3f0);
  Catch::AssertionHandler::complete(aAStack_360);
  Catch::AssertionHandler::~AssertionHandler(aAStack_360);
  local_450 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_460,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1cd);
  Catch::StringRef::StringRef
            ((StringRef *)&local_470,"result[\"implicit\"].as<std::string>() == \"\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_440,local_450,aSStack_460,local_470,local_468,1)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_4c8,"implicit");
  cxxopts::ParseResult::operator[](asStack_318);
  psVar2 = cxxopts::OptionValue::as<std::string>();
  local_4a8 = Catch::Decomposer::operator<=(&DStack_4a9,psVar2);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_4a8,"");
  Catch::AssertionHandler::handleExpr(aAStack_440,aIStack_4a0);
  Catch::BinaryExpr<std::string_const&,char_const(&)[1]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[1]> *)aIStack_4a0);
  std::string::~string(asStack_4c8);
  Catch::AssertionHandler::complete(aAStack_440);
  Catch::AssertionHandler::~AssertionHandler(aAStack_440);
  cxxopts::ParseResult::~ParseResult((ParseResult *)asStack_318);
  Argv::~Argv(aAStack_260);
  cxxopts::Options::~Options(aOStack_130);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}