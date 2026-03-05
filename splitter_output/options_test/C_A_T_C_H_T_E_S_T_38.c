/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_38() */

void C_A_T_C_H_T_E_S_T_38(void)
{
  vector *pvVar1;
  int *piVar2;
  int local_7d0;
  Decomposer DStack_7c9;
  undefined8 local_7c8;
  ITransientExpression aIStack_7c0 [48];
  undefined8 local_790;
  undefined8 local_788;
  SourceLineInfo aSStack_780 [16];
  undefined1 local_770 [16];
  AssertionHandler aAStack_760 [72];
  int local_718;
  Decomposer DStack_711;
  undefined8 local_710;
  ITransientExpression aIStack_708 [48];
  undefined8 local_6d8;
  undefined8 local_6d0;
  SourceLineInfo aSStack_6c8 [16];
  undefined1 local_6b8 [16];
  AssertionHandler aAStack_6a8 [72];
  int local_660;
  Decomposer DStack_659;
  undefined8 local_658;
  ITransientExpression aIStack_650 [48];
  undefined8 local_620;
  undefined8 local_618;
  SourceLineInfo aSStack_610 [16];
  undefined1 local_600 [16];
  AssertionHandler aAStack_5f0 [72];
  int local_5a8;
  Decomposer DStack_5a1;
  undefined8 local_5a0;
  ITransientExpression aIStack_598 [48];
  undefined8 local_568;
  undefined8 local_560;
  SourceLineInfo aSStack_558 [16];
  undefined1 local_548 [16];
  AssertionHandler aAStack_538 [76];
  int local_4ec;
  ulong local_4e8;
  Decomposer DStack_4d9;
  undefined8 local_4d8;
  ITransientExpression aIStack_4d0 [48];
  undefined8 local_4a0;
  undefined8 local_498;
  SourceLineInfo aSStack_490 [16];
  undefined1 local_480 [16];
  AssertionHandler aAStack_470 [72];
  string asStack_428 [24];
  vector *local_410;
  int local_404;
  string asStack_400 [24];
  ulong local_3e8;
  Decomposer DStack_3d9;
  undefined8 local_3d8;
  ITransientExpression aIStack_3d0 [48];
  undefined8 local_3a0;
  undefined8 local_398;
  SourceLineInfo aSStack_390 [16];
  undefined1 local_380 [16];
  AssertionHandler aAStack_370 [72];
  string asStack_328 [152];
  string asStack_290 [28];
  uint local_274;
  undefined8 local_270;
  undefined1 *local_268;
  undefined8 local_260;
  Argv aAStack_258 [40];
  string asStack_230 [24];
  shared_ptr<cxxopts::Value> asStack_218 [16];
  shared_ptr<cxxopts::Value_const> asStack_208 [16];
  string asStack_1f8 [24];
  string asStack_1e0 [24];
  string asStack_1c8 [24];
  OptionAdder aOStack_1b0 [48];
  string asStack_180 [24];
  string asStack_168 [24];
  Options aOStack_150 [248];
  undefined1 auStack_58 [48];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_168,"parses_integers");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_180,"parses integers correctly");
  cxxopts::Options::Options(aOStack_150,asStack_168,asStack_180);
  std::string::~string(asStack_180);
  std::string::~string(asStack_168);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c8,"");
  cxxopts::Options::add_options(aOStack_1b0,aOStack_150,asStack_1c8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0,"positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1f8,"Integers");
  cxxopts::value<std::vector<int,std::allocator<int>>>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_208,asStack_218)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_230,"");
  cxxopts::OptionAdder::operator()(aOStack_1b0,asStack_1e0,asStack_1f8,asStack_208,asStack_230);
  std::string::~string(asStack_230);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_208);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_218);
  std::string::~string(asStack_1f8);
  std::string::~string(asStack_1e0);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1b0);
  std::string::~string(asStack_1c8);
  _memcpy(auStack_58,&PTR_s_ints_100179700,0x30);
  local_260 = 6;
  local_268 = auStack_58;
  Argv::Argv(aAStack_258,auStack_58,6);
  local_270 = Argv::argv();
  local_274 = Argv::argc();
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_290,"positional");
  cxxopts::Options::parse_positional(aOStack_150,asStack_290);
  std::string::~string(asStack_290);
  cxxopts::Options::parse((int)aOStack_150,(char **)(ulong)local_274);
  local_380 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_390,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x271);
  Catch::StringRef::StringRef((StringRef *)&local_3a0,"result.count(\"positional\") == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_370,local_380,aSStack_390,local_3a0,local_398,1)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_400,"positional");
  local_3e8 = cxxopts::ParseResult::count(asStack_328);
  local_3d8 = Catch::Decomposer::operator<=(&DStack_3d9,&local_3e8);
  local_404 = 4;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_3d8,&local_404);
  Catch::AssertionHandler::handleExpr(aAStack_370,aIStack_3d0);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_3d0);
  std::string::~string(asStack_400);
  Catch::AssertionHandler::complete(aAStack_370);
  Catch::AssertionHandler::~AssertionHandler(aAStack_370);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_428,"positional");
  cxxopts::ParseResult::operator[](asStack_328);
  pvVar1 = cxxopts::OptionValue::as<std::vector<int,std::allocator<int>>>();
  std::string::~string(asStack_428);
  local_410 = pvVar1;
  local_480 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_490,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x274);
  Catch::StringRef::StringRef((StringRef *)&local_4a0,"positional.size() == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_470,local_480,aSStack_490,local_4a0,local_498,1)
  ;
  local_4e8 = std::vector<int,std::allocator<int>>::size_abi_ne200100_
                        ((vector<int,std::allocator<int>> *)local_410);
  local_4d8 = Catch::Decomposer::operator<=(&DStack_4d9,&local_4e8);
  local_4ec = 4;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_4d8,&local_4ec);
  Catch::AssertionHandler::handleExpr(aAStack_470,aIStack_4d0);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_4d0);
  Catch::AssertionHandler::complete(aAStack_470);
  Catch::AssertionHandler::~AssertionHandler(aAStack_470);
  local_548 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_558,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x275);
  Catch::StringRef::StringRef((StringRef *)&local_568,"positional[0] == 5");
  Catch::AssertionHandler::AssertionHandler(aAStack_538,local_548,aSStack_558,local_568,local_560,2)
  ;
  piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[][abi_ne200100_
                            ((vector<int,std::allocator<int>> *)local_410,0);
  local_5a0 = Catch::Decomposer::operator<=(&DStack_5a1,piVar2);
  local_5a8 = 5;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_5a0,&local_5a8);
  Catch::AssertionHandler::handleExpr(aAStack_538,aIStack_598);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_598);
  Catch::AssertionHandler::complete(aAStack_538);
  Catch::AssertionHandler::~AssertionHandler(aAStack_538);
  local_600 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_610,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x276);
  Catch::StringRef::StringRef((StringRef *)&local_620,"positional[1] == 6");
  Catch::AssertionHandler::AssertionHandler(aAStack_5f0,local_600,aSStack_610,local_620,local_618,2)
  ;
  piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[][abi_ne200100_
                            ((vector<int,std::allocator<int>> *)local_410,1);
  local_658 = Catch::Decomposer::operator<=(&DStack_659,piVar2);
  local_660 = 6;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_658,&local_660);
  Catch::AssertionHandler::handleExpr(aAStack_5f0,aIStack_650);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_650);
  Catch::AssertionHandler::complete(aAStack_5f0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_5f0);
  local_6b8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6c8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x277);
  Catch::StringRef::StringRef((StringRef *)&local_6d8,"positional[2] == 0xab");
  Catch::AssertionHandler::AssertionHandler(aAStack_6a8,local_6b8,aSStack_6c8,local_6d8,local_6d0,2)
  ;
  piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[][abi_ne200100_
                            ((vector<int,std::allocator<int>> *)local_410,2);
  local_710 = Catch::Decomposer::operator<=(&DStack_711,piVar2);
  local_718 = 0xab;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_710,&local_718);
  Catch::AssertionHandler::handleExpr(aAStack_6a8,aIStack_708);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_708);
  Catch::AssertionHandler::complete(aAStack_6a8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_6a8);
  local_770 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_780,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x278);
  Catch::StringRef::StringRef((StringRef *)&local_790,"positional[3] == 0x1");
  Catch::AssertionHandler::AssertionHandler(aAStack_760,local_770,aSStack_780,local_790,local_788,2)
  ;
  piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[][abi_ne200100_
                            ((vector<int,std::allocator<int>> *)local_410,3);
  local_7c8 = Catch::Decomposer::operator<=(&DStack_7c9,piVar2);
  local_7d0 = 1;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_7c8,&local_7d0);
  Catch::AssertionHandler::handleExpr(aAStack_760,aIStack_7c0);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_7c0);
  Catch::AssertionHandler::complete(aAStack_760);
  Catch::AssertionHandler::~AssertionHandler(aAStack_760);
  cxxopts::ParseResult::~ParseResult((ParseResult *)asStack_328);
  Argv::~Argv(aAStack_258);
  cxxopts::Options::~Options(aOStack_150);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}