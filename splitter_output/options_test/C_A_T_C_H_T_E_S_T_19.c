/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_19() */

void C_A_T_C_H_T_E_S_T_19(void)
{
  undefined8 uVar1;
  vector<std::string,std::allocator<std::string>> *this;
  string *psVar2;
  string *local_7f0;
  Decomposer DStack_7c1;
  undefined8 local_7c0;
  ITransientExpression aIStack_7b8 [48];
  undefined8 local_788;
  undefined8 local_780;
  SourceLineInfo aSStack_778 [16];
  undefined1 local_768 [16];
  AssertionHandler aAStack_758 [79];
  Decomposer DStack_709;
  undefined8 local_708;
  ITransientExpression aIStack_700 [48];
  undefined8 local_6d0;
  undefined8 local_6c8;
  SourceLineInfo aSStack_6c0 [16];
  undefined1 local_6b0 [16];
  AssertionHandler aAStack_6a0 [79];
  Decomposer DStack_651;
  undefined8 local_650;
  ITransientExpression aIStack_648 [48];
  undefined8 local_618;
  undefined8 local_610;
  SourceLineInfo aSStack_608 [16];
  undefined1 local_5f8 [16];
  AssertionHandler aAStack_5e8 [76];
  int local_59c;
  ulong local_598;
  Decomposer DStack_589;
  undefined8 local_588;
  ITransientExpression aIStack_580 [48];
  undefined8 local_550;
  undefined8 local_548;
  SourceLineInfo aSStack_540 [16];
  undefined1 local_530 [16];
  AssertionHandler aAStack_520 [76];
  int local_4d4;
  ulong local_4d0;
  Decomposer DStack_4c1;
  undefined8 local_4c0;
  ITransientExpression aIStack_4b8 [48];
  undefined8 local_488;
  undefined8 local_480;
  SourceLineInfo aSStack_478 [16];
  undefined1 local_468 [16];
  AssertionHandler aAStack_458 [72];
  ParseResult aPStack_410 [152];
  undefined8 local_378;
  undefined8 local_370;
  string *local_368;
  string *local_360;
  undefined8 local_358;
  vector<std::string,std::allocator<std::string>> avStack_350 [24];
  undefined8 local_338;
  uint local_32c;
  undefined **local_328;
  undefined8 local_320;
  Argv aAStack_318 [40];
  string asStack_2f0 [24];
  shared_ptr<cxxopts::Value> asStack_2d8 [16];
  shared_ptr<cxxopts::Value_const> asStack_2c8 [16];
  string asStack_2b8 [24];
  string asStack_2a0 [24];
  string asStack_288 [24];
  shared_ptr<cxxopts::Value> asStack_270 [16];
  shared_ptr<cxxopts::Value_const> asStack_260 [16];
  string asStack_250 [24];
  string asStack_238 [24];
  string asStack_220 [24];
  OptionAdder aOStack_208 [32];
  string asStack_1e8 [40];
  string asStack_1c0 [24];
  Options aOStack_1a8 [248];
  vector<std::string,std::allocator<std::string>> avStack_b0 [24];
  string asStack_98 [24];
  string asStack_80 [24];
  undefined1 auStack_68 [24];
  undefined *local_50;
  undefined *puStack_48;
  undefined *local_40;
  undefined *puStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  std::string::string_abi_ne200100_(asStack_98);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_(avStack_b0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c0,"test_all_positional_list_delimiter");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e8," - test all positional with list delimiters");
  cxxopts::Options::Options(aOStack_1a8,asStack_1c0,asStack_1e8);
  std::string::~string(asStack_1e8);
  std::string::~string(asStack_1c0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_220,"");
  cxxopts::Options::add_options(aOStack_208,aOStack_1a8,asStack_220);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_238,"single");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_250,"Single positional param");
  cxxopts::value<std::string>(asStack_98);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_260,asStack_270)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_288,"");
  uVar1 = cxxopts::OptionAdder::operator()
                    (aOStack_208,asStack_238,asStack_250,asStack_260,asStack_288);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2a0,"positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2b8,"Positional parameters vector");
  cxxopts::value<std::vector<std::string,std::allocator<std::string>>>((vector *)avStack_b0);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_2c8,asStack_2d8)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2f0,"");
  cxxopts::OptionAdder::operator()(uVar1,asStack_2a0,asStack_2b8,asStack_2c8,asStack_2f0);
  std::string::~string(asStack_2f0);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_2c8);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_2d8);
  std::string::~string(asStack_2b8);
  std::string::~string(asStack_2a0);
  std::string::~string(asStack_288);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_260);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_270);
  std::string::~string(asStack_250);
  std::string::~string(asStack_238);
  cxxopts::OptionAdder::~OptionAdder(aOStack_208);
  std::string::~string(asStack_220);
  local_328 = &local_50;
  puStack_48 = PTR_s_a_b_100179200;
  local_50 = PTR_s_tester_1001791f8;
  puStack_38 = PTR_s_e_100179210;
  local_40 = PTR_s_c_d_100179208;
  local_320 = 4;
  Argv::Argv(aAStack_318,local_328,4);
  local_32c = Argv::argc();
  local_338 = Argv::argv();
  local_368 = asStack_80;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (local_368,"single");
  local_368 = (string *)auStack_68;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (local_368,"positional");
  local_360 = asStack_80;
  local_358 = 2;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            (avStack_350,local_360,2);
  local_7f0 = (string *)&local_50;
  do {
    local_7f0 = local_7f0 + -0x18;
    std::string::~string(local_7f0);
  } while (local_7f0 != asStack_80);
  local_370 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(avStack_350)
  ;
  local_378 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(avStack_350);
  cxxopts::Options::parse_positional<std::__wrap_iter<std::string*>>
            (aOStack_1a8,local_370,local_378);
  cxxopts::Options::parse((int)aOStack_1a8,(char **)(ulong)local_32c);
  local_468 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_478,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1b6);
  Catch::StringRef::StringRef((StringRef *)&local_488,"result.unmatched().size() == 0");
  Catch::AssertionHandler::AssertionHandler(aAStack_458,local_468,aSStack_478,local_488,local_480,2)
  ;
  this = (vector<std::string,std::allocator<std::string>> *)cxxopts::ParseResult::unmatched();
  local_4d0 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_(this);
  local_4c0 = Catch::Decomposer::operator<=(&DStack_4c1,&local_4d0);
  local_4d4 = 0;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_4c0,&local_4d4);
  Catch::AssertionHandler::handleExpr(aAStack_458,aIStack_4b8);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_4b8);
  Catch::AssertionHandler::complete(aAStack_458);
  Catch::AssertionHandler::~AssertionHandler(aAStack_458);
  local_530 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_540,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1b7);
  Catch::StringRef::StringRef((StringRef *)&local_550,"positional.size() == 2");
  Catch::AssertionHandler::AssertionHandler(aAStack_520,local_530,aSStack_540,local_550,local_548,1)
  ;
  local_598 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_(avStack_b0);
  local_588 = Catch::Decomposer::operator<=(&DStack_589,&local_598);
  local_59c = 2;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_588,&local_59c);
  Catch::AssertionHandler::handleExpr(aAStack_520,aIStack_580);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_580);
  Catch::AssertionHandler::complete(aAStack_520);
  Catch::AssertionHandler::~AssertionHandler(aAStack_520);
  local_5f8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_608,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1b9);
  Catch::StringRef::StringRef((StringRef *)&local_618,"single == \"a,b\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_5e8,local_5f8,aSStack_608,local_618,local_610,2)
  ;
  local_650 = Catch::Decomposer::operator<=(&DStack_651,asStack_98);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_650,"a,b");
  Catch::AssertionHandler::handleExpr(aAStack_5e8,aIStack_648);
  Catch::BinaryExpr<std::string_const&,char_const(&)[4]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[4]> *)aIStack_648);
  Catch::AssertionHandler::complete(aAStack_5e8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_5e8);
  local_6b0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6c0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1ba);
  Catch::StringRef::StringRef((StringRef *)&local_6d0,"positional[0] == \"c,d\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_6a0,local_6b0,aSStack_6c0,local_6d0,local_6c8,2)
  ;
  psVar2 = (string *)
           std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                     (avStack_b0,0);
  local_708 = Catch::Decomposer::operator<=(&DStack_709,psVar2);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_708,"c,d");
  Catch::AssertionHandler::handleExpr(aAStack_6a0,aIStack_700);
  Catch::BinaryExpr<std::string_const&,char_const(&)[4]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[4]> *)aIStack_700);
  Catch::AssertionHandler::complete(aAStack_6a0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_6a0);
  local_768 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_778,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x1bb);
  Catch::StringRef::StringRef((StringRef *)&local_788,"positional[1] == \"e\"");
  Catch::AssertionHandler::AssertionHandler(aAStack_758,local_768,aSStack_778,local_788,local_780,2)
  ;
  psVar2 = (string *)
           std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                     (avStack_b0,1);
  local_7c0 = Catch::Decomposer::operator<=(&DStack_7c1,psVar2);
  Catch::ExprLhs<std::string_const&>::operator==((ExprLhs<std::string_const&> *)&local_7c0,"e");
  Catch::AssertionHandler::handleExpr(aAStack_758,aIStack_7b8);
  Catch::BinaryExpr<std::string_const&,char_const(&)[2]>::~BinaryExpr
            ((BinaryExpr<std::string_const&,char_const(&)[2]> *)aIStack_7b8);
  Catch::AssertionHandler::complete(aAStack_758);
  Catch::AssertionHandler::~AssertionHandler(aAStack_758);
  cxxopts::ParseResult::~ParseResult(aPStack_410);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_350);
  Argv::~Argv(aAStack_318);
  cxxopts::Options::~Options(aOStack_1a8);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_b0);
  std::string::~string(asStack_98);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}