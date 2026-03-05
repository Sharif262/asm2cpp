/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_80() */

void C_A_T_C_H_T_E_S_T_80(void)
{
  vector *pvVar1;
  uint *puVar2;
  int local_708;
  Decomposer DStack_701;
  undefined8 local_700;
  ITransientExpression aIStack_6f8 [48];
  undefined8 local_6c8;
  undefined8 local_6c0;
  SourceLineInfo aSStack_6b8 [16];
  undefined1 local_6a8 [16];
  AssertionHandler aAStack_698 [72];
  int local_650;
  Decomposer DStack_649;
  undefined8 local_648;
  ITransientExpression aIStack_640 [48];
  undefined8 local_610;
  undefined8 local_608;
  SourceLineInfo aSStack_600 [16];
  undefined1 local_5f0 [16];
  AssertionHandler aAStack_5e0 [72];
  int local_598;
  Decomposer DStack_591;
  undefined8 local_590;
  ITransientExpression aIStack_588 [48];
  undefined8 local_558;
  undefined8 local_550;
  SourceLineInfo aSStack_548 [16];
  undefined1 local_538 [16];
  AssertionHandler aAStack_528 [72];
  int local_4e0;
  Decomposer DStack_4d9;
  undefined8 local_4d8;
  ITransientExpression aIStack_4d0 [48];
  undefined8 local_4a0;
  undefined8 local_498;
  SourceLineInfo aSStack_490 [16];
  undefined1 local_480 [16];
  AssertionHandler aAStack_470 [72];
  string asStack_428 [24];
  vector<unsigned_int,std::allocator<unsigned_int>> avStack_410 [28];
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
  undefined1 *local_270;
  undefined8 local_268;
  Argv aAStack_260 [40];
  string asStack_238 [24];
  shared_ptr<cxxopts::Value> asStack_220 [16];
  shared_ptr<cxxopts::Value_const> asStack_210 [16];
  string asStack_200 [24];
  string asStack_1e8 [24];
  string asStack_1d0 [24];
  OptionAdder aOStack_1b8 [48];
  string asStack_188 [24];
  string asStack_170 [24];
  Options aOStack_158 [248];
  undefined1 auStack_60 [56];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_170,"param_follow_opt");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_188," - test parameter follow option without space.");
  cxxopts::Options::Options(aOStack_158,asStack_170,asStack_188);
  std::string::~string(asStack_188);
  std::string::~string(asStack_170);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1d0,"");
  cxxopts::Options::add_options(aOStack_1b8,aOStack_158,asStack_1d0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e8,"j,job");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_200,"Job");
  cxxopts::value<std::vector<unsigned_int,std::allocator<unsigned_int>>>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_210,asStack_220)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_238,"");
  cxxopts::OptionAdder::operator()(aOStack_1b8,asStack_1e8,asStack_200,asStack_210,asStack_238);
  std::string::~string(asStack_238);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_210);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_220);
  std::string::~string(asStack_200);
  std::string::~string(asStack_1e8);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1b8);
  std::string::~string(asStack_1d0);
  _memcpy(auStack_60,&PTR_s_implicit_10017a408,0x38);
  local_268 = 7;
  local_270 = auStack_60;
  Argv::Argv(aAStack_260,auStack_60,7);
  local_278 = Argv::argv();
  local_27c = Argv::argc();
  cxxopts::Options::parse((int)aOStack_158,(char **)(ulong)local_27c);
  local_370 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_380,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x4b6);
  Catch::StringRef::StringRef((StringRef *)&local_390,"result.count(\"job\") == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_360,local_370,aSStack_380,local_390,local_388,1)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_3f0,"job");
  local_3d8 = cxxopts::ParseResult::count(asStack_318);
  local_3c8 = Catch::Decomposer::operator<=(&DStack_3c9,&local_3d8);
  local_3f4 = 4;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_3c8,&local_3f4);
  Catch::AssertionHandler::handleExpr(aAStack_360,aIStack_3c0);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_3c0);
  std::string::~string(asStack_3f0);
  Catch::AssertionHandler::complete(aAStack_360);
  Catch::AssertionHandler::~AssertionHandler(aAStack_360);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_428,"job");
  cxxopts::ParseResult::operator[](asStack_318);
  pvVar1 = cxxopts::OptionValue::as<std::vector<unsigned_int,std::allocator<unsigned_int>>>();
  std::vector<unsigned_int,std::allocator<unsigned_int>>::vector_abi_ne200100_(avStack_410,pvVar1);
  std::string::~string(asStack_428);
  local_480 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_490,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x4b9);
  Catch::StringRef::StringRef((StringRef *)&local_4a0,"job_values[0] == 9");
  Catch::AssertionHandler::AssertionHandler(aAStack_470,local_480,aSStack_490,local_4a0,local_498,2)
  ;
  puVar2 = (uint *)std::vector<unsigned_int,std::allocator<unsigned_int>>::operator[][abi_ne200100_
                             (avStack_410,0);
  local_4d8 = Catch::Decomposer::operator<=(&DStack_4d9,puVar2);
  local_4e0 = 9;
  Catch::ExprLhs<unsigned_int_const&>::operator==
            ((ExprLhs<unsigned_int_const&> *)&local_4d8,&local_4e0);
  Catch::AssertionHandler::handleExpr(aAStack_470,aIStack_4d0);
  Catch::BinaryExpr<unsigned_int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_int_const&,int_const&> *)aIStack_4d0);
  Catch::AssertionHandler::complete(aAStack_470);
  Catch::AssertionHandler::~AssertionHandler(aAStack_470);
  local_538 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_548,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x4ba);
  Catch::StringRef::StringRef((StringRef *)&local_558,"job_values[1] == 7");
  Catch::AssertionHandler::AssertionHandler(aAStack_528,local_538,aSStack_548,local_558,local_550,2)
  ;
  puVar2 = (uint *)std::vector<unsigned_int,std::allocator<unsigned_int>>::operator[][abi_ne200100_
                             (avStack_410,1);
  local_590 = Catch::Decomposer::operator<=(&DStack_591,puVar2);
  local_598 = 7;
  Catch::ExprLhs<unsigned_int_const&>::operator==
            ((ExprLhs<unsigned_int_const&> *)&local_590,&local_598);
  Catch::AssertionHandler::handleExpr(aAStack_528,aIStack_588);
  Catch::BinaryExpr<unsigned_int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_int_const&,int_const&> *)aIStack_588);
  Catch::AssertionHandler::complete(aAStack_528);
  Catch::AssertionHandler::~AssertionHandler(aAStack_528);
  local_5f0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_600,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x4bb);
  Catch::StringRef::StringRef((StringRef *)&local_610,"job_values[2] == 10");
  Catch::AssertionHandler::AssertionHandler(aAStack_5e0,local_5f0,aSStack_600,local_610,local_608,2)
  ;
  puVar2 = (uint *)std::vector<unsigned_int,std::allocator<unsigned_int>>::operator[][abi_ne200100_
                             (avStack_410,2);
  local_648 = Catch::Decomposer::operator<=(&DStack_649,puVar2);
  local_650 = 10;
  Catch::ExprLhs<unsigned_int_const&>::operator==
            ((ExprLhs<unsigned_int_const&> *)&local_648,&local_650);
  Catch::AssertionHandler::handleExpr(aAStack_5e0,aIStack_640);
  Catch::BinaryExpr<unsigned_int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_int_const&,int_const&> *)aIStack_640);
  Catch::AssertionHandler::complete(aAStack_5e0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_5e0);
  local_6a8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6b8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x4bc);
  Catch::StringRef::StringRef((StringRef *)&local_6c8,"job_values[3] == 5");
  Catch::AssertionHandler::AssertionHandler(aAStack_698,local_6a8,aSStack_6b8,local_6c8,local_6c0,2)
  ;
  puVar2 = (uint *)std::vector<unsigned_int,std::allocator<unsigned_int>>::operator[][abi_ne200100_
                             (avStack_410,3);
  local_700 = Catch::Decomposer::operator<=(&DStack_701,puVar2);
  local_708 = 5;
  Catch::ExprLhs<unsigned_int_const&>::operator==
            ((ExprLhs<unsigned_int_const&> *)&local_700,&local_708);
  Catch::AssertionHandler::handleExpr(aAStack_698,aIStack_6f8);
  Catch::BinaryExpr<unsigned_int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_int_const&,int_const&> *)aIStack_6f8);
  Catch::AssertionHandler::complete(aAStack_698);
  Catch::AssertionHandler::~AssertionHandler(aAStack_698);
  std::vector<unsigned_int,std::allocator<unsigned_int>>::~vector_abi_ne200100_(avStack_410);
  cxxopts::ParseResult::~ParseResult((ParseResult *)asStack_318);
  Argv::~Argv(aAStack_260);
  cxxopts::Options::~Options(aOStack_158);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}