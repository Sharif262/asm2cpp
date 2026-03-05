/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_9() */

void C_A_T_C_H_T_E_S_T_9(void)
{
  vector<std::string,std::allocator<std::string>> *this;
  string *psVar1;
  string *local_748;
  Decomposer DStack_729;
  undefined8 local_728;
  ITransientExpression aIStack_720 [48];
  undefined8 local_6f0;
  undefined8 local_6e8;
  SourceLineInfo aSStack_6e0 [16];
  undefined1 local_6d0 [16];
  AssertionHandler aAStack_6c0 [79];
  Decomposer DStack_671;
  undefined8 local_670;
  ITransientExpression aIStack_668 [48];
  undefined8 local_638;
  undefined8 local_630;
  SourceLineInfo aSStack_628 [16];
  undefined1 local_618 [16];
  AssertionHandler aAStack_608 [79];
  Decomposer DStack_5b9;
  undefined8 local_5b8;
  ITransientExpression aIStack_5b0 [48];
  undefined8 local_580;
  undefined8 local_578;
  SourceLineInfo aSStack_570 [16];
  undefined1 local_560 [16];
  AssertionHandler aAStack_550 [76];
  int local_504;
  ulong local_500;
  Decomposer DStack_4f1;
  undefined8 local_4f0;
  ITransientExpression aIStack_4e8 [48];
  undefined8 local_4b8;
  undefined8 local_4b0;
  SourceLineInfo aSStack_4a8 [16];
  undefined1 local_498 [16];
  AssertionHandler aAStack_488 [76];
  int local_43c;
  ulong local_438;
  Decomposer DStack_429;
  undefined8 local_428;
  ITransientExpression aIStack_420 [48];
  undefined8 local_3f0;
  undefined8 local_3e8;
  SourceLineInfo aSStack_3e0 [16];
  undefined1 local_3d0 [16];
  AssertionHandler aAStack_3c0 [72];
  ParseResult aPStack_378 [152];
  undefined8 local_2e0;
  undefined8 local_2d8;
  string *local_2d0;
  string *local_2c8;
  undefined8 local_2c0;
  vector<std::string,std::allocator<std::string>> avStack_2b8 [24];
  undefined8 local_2a0;
  uint local_294;
  undefined **local_290;
  undefined8 local_288;
  Argv aAStack_280 [40];
  string asStack_258 [24];
  shared_ptr<cxxopts::Value> asStack_240 [16];
  shared_ptr<cxxopts::Value_const> asStack_230 [16];
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
            (asStack_190,"test_all_positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1b8," - test all positional");
  cxxopts::Options::Options(aOStack_178,asStack_190,asStack_1b8);
  std::string::~string(asStack_1b8);
  std::string::~string(asStack_190);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1f0,"");
  cxxopts::Options::add_options(aOStack_1d8,aOStack_178,asStack_1f0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_208,"positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_220,"Positional parameters");
  cxxopts::value<std::vector<std::string,std::allocator<std::string>>>((vector *)avStack_80);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_230,asStack_240)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_258,"");
  cxxopts::OptionAdder::operator()(aOStack_1d8,asStack_208,asStack_220,asStack_230,asStack_258);
  std::string::~string(asStack_258);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_230);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_240);
  std::string::~string(asStack_220);
  std::string::~string(asStack_208);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1d8);
  std::string::~string(asStack_1f0);
  local_290 = &local_50;
  puStack_48 = PTR_s_a_100178e18;
  local_50 = PTR_s_tester_100178e10;
  puStack_38 = PTR_s_c_100178e28;
  local_40 = PTR_s_b_100178e20;
  local_288 = 4;
  Argv::Argv(aAStack_280,local_290,4);
  local_294 = Argv::argc();
  local_2a0 = Argv::argv();
  local_2d0 = asStack_68;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (local_2d0,"positional");
  local_2c8 = asStack_68;
  local_2c0 = 1;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            (avStack_2b8,local_2c8,1);
  local_748 = (string *)&local_50;
  do {
    local_748 = local_748 + -0x18;
    std::string::~string(local_748);
  } while (local_748 != asStack_68);
  local_2d8 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(avStack_2b8)
  ;
  local_2e0 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(avStack_2b8);
  cxxopts::Options::parse_positional<std::__wrap_iter<std::string*>>
            (aOStack_178,local_2d8,local_2e0);
  cxxopts::Options::parse((int)aOStack_178,(char **)(ulong)local_294);
  local_3d0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_3e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x13c);
  Catch::StringRef::StringRef((StringRef *)&local_3f0,"result.unmatched().size() == 0");
  Catch::AssertionHandler::AssertionHandler(aAStack_3c0,local_3d0,aSStack_3e0,local_3f0,local_3e8,2)
  ;
  this = (vector<std::string,std::allocator<std::string>> *)cxxopts::ParseResult::unmatched();
  local_438 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_(this);
  local_428 = Catch::Decomposer::operator<=(&DStack_429,&local_438);
  local_43c = 0;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_428,&local_43c);
  Catch::AssertionHandler::handleExpr(aAStack_3c0,aIStack_420);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_420);
  Catch::AssertionHandler::complete(aAStack_3c0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_3c0);
  local_498 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_4a8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x13d);
  Catch::StringRef::StringRef((StringRef *)&local_4b8,"positional.size() == 3");
  Catch::AssertionHandler::AssertionHandler(aAStack_488,local_498,aSStack_4a8,local_4b8,local_4b0,1)
  ;
  local_500 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_(avStack_80);
  local_4f0 = Catch::Decomposer::operator<=(&DStack_4f1,&local_500);
  local_504 = 3;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_4f0,&local_504);
  Catch::AssertionHandler::handleExpr(aAStack_488,aIStack_4e8);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_4e8);
  Catch::AssertionHandler::complete(aAStack_488);
  Catch::AssertionHandler::~AssertionHandler(aAStack_488);
  local_560 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_570,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x13f);
  Catch::StringRef::StringRef((StringRef *)&local_580,"positional[0] == \"a\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_550,local_560,aSStack_570,local_580,local_578,2)
  ;
  psVar1 = (string *)
           std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                     (avStack_80,0);
  local_5b8 = Catch::Decomposer::operator<=(&DStack_5b9,psVar1);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_5b8,"a");
  Catch::AssertionHandler::handleExpr(aAStack_550,aIStack_5b0);
  Catch::BinaryExpr<std::string_const&,char_const(&)[2]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[2]> *)aIStack_5b0);
  Catch::AssertionHandler::complete(aAStack_550);
  Catch::AssertionHandler::~AssertionHandler(aAStack_550);
  local_618 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_628,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x140);
  Catch::StringRef::StringRef((StringRef *)&local_638,"positional[1] == \"b\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_608,local_618,aSStack_628,local_638,local_630,2)
  ;
  psVar1 = (string *)
           std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                     (avStack_80,1);
  local_670 = Catch::Decomposer::operator<=(&DStack_671,psVar1);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_670,"b");
  Catch::AssertionHandler::handleExpr(aAStack_608,aIStack_668);
  Catch::BinaryExpr<std::string_const&,char_const(&)[2]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[2]> *)aIStack_668);
  Catch::AssertionHandler::complete(aAStack_608);
  Catch::AssertionHandler::~AssertionHandler(aAStack_608);
  local_6d0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x141);
  Catch::StringRef::StringRef((StringRef *)&local_6f0,"positional[2] == \"c\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_6c0,local_6d0,aSStack_6e0,local_6f0,local_6e8,2)
  ;
  psVar1 = (string *)
           std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                     (avStack_80,2);
  local_728 = Catch::Decomposer::operator<=(&DStack_729,psVar1);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_728,"c");
  Catch::AssertionHandler::handleExpr(aAStack_6c0,aIStack_720);
  Catch::BinaryExpr<std::string_const&,char_const(&)[2]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[2]> *)aIStack_720);
  Catch::AssertionHandler::complete(aAStack_6c0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_6c0);
  cxxopts::ParseResult::~ParseResult(aPStack_378);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_2b8);
  Argv::~Argv(aAStack_280);
  cxxopts::Options::~Options(aOStack_178);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_80);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}