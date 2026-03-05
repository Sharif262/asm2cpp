/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_55() */

void C_A_T_C_H_T_E_S_T_55(void)
{
  double *pdVar1;
  double local_6c8;
  Decomposer DStack_6b9;
  undefined8 local_6b8;
  ITransientExpression aIStack_6b0 [48];
  undefined8 local_680;
  undefined8 local_678;
  SourceLineInfo aSStack_670 [16];
  undefined1 local_660 [16];
  AssertionHandler aAStack_650 [72];
  int local_608;
  Decomposer DStack_601;
  undefined8 local_600;
  ITransientExpression aIStack_5f8 [48];
  undefined8 local_5c8;
  undefined8 local_5c0;
  SourceLineInfo aSStack_5b8 [16];
  undefined1 local_5a8 [16];
  AssertionHandler aAStack_598 [72];
  double local_550;
  Decomposer DStack_541;
  undefined8 local_540;
  ITransientExpression aIStack_538 [48];
  undefined8 local_508;
  undefined8 local_500;
  SourceLineInfo aSStack_4f8 [16];
  undefined1 local_4e8 [16];
  AssertionHandler aAStack_4d8 [72];
  int local_490;
  Decomposer DStack_489;
  undefined8 local_488;
  ITransientExpression aIStack_480 [48];
  undefined8 local_450;
  undefined8 local_448;
  SourceLineInfo aSStack_440 [16];
  undefined1 local_430 [16];
  AssertionHandler aAStack_420 [76];
  int local_3d4;
  ulong local_3d0;
  Decomposer DStack_3c1;
  undefined8 local_3c0;
  ITransientExpression aIStack_3b8 [48];
  undefined8 local_388;
  undefined8 local_380;
  SourceLineInfo aSStack_378 [16];
  undefined1 local_368 [16];
  AssertionHandler aAStack_358 [72];
  ParseResult aPStack_310 [156];
  uint local_274;
  undefined8 local_270;
  undefined **local_268;
  undefined8 local_260;
  Argv aAStack_258 [40];
  string asStack_230 [24];
  shared_ptr<cxxopts::Value> asStack_218 [16];
  shared_ptr<cxxopts::Value_const> asStack_208 [16];
  string asStack_1f8 [24];
  string asStack_1e0 [24];
  string asStack_1c8 [24];
  OptionAdder aOStack_1b0 [32];
  string asStack_190 [40];
  string asStack_168 [24];
  Options aOStack_150 [248];
  vector<double,std::allocator<double>> avStack_58 [24];
  undefined *local_40;
  undefined *puStack_38;
  undefined *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  std::vector<double,std::allocator<double>>::vector_abi_ne200100_(avStack_58);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_168,"vector");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_190," - tests vector");
  cxxopts::Options::Options(aOStack_150,asStack_168,asStack_190);
  std::string::~string(asStack_190);
  std::string::~string(asStack_168);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c8,"");
  cxxopts::Options::add_options(aOStack_1b0,aOStack_150,asStack_1c8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0,"vector");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1f8,"an vector option");
  cxxopts::value<std::vector<double,std::allocator<double>>>((vector *)avStack_58);
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
  local_268 = &local_40;
  puStack_38 = PTR_s___vector_10017a0b0;
  local_40 = PTR_s_vector_10017a0a8;
  local_30 = PTR_s_1__2_1_3_4_5_10017a0b8;
  local_260 = 3;
  Argv::Argv(aAStack_258,local_268,3);
  local_270 = Argv::argv();
  local_274 = Argv::argc();
  cxxopts::Options::parse((int)aOStack_150,(char **)(ulong)local_274);
  cxxopts::ParseResult::~ParseResult(aPStack_310);
  local_368 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_378,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x33d);
  Catch::StringRef::StringRef((StringRef *)&local_388,"vector.size() == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_358,local_368,aSStack_378,local_388,local_380,1)
  ;
  local_3d0 = std::vector<double,std::allocator<double>>::size_abi_ne200100_(avStack_58);
  local_3c0 = Catch::Decomposer::operator<=(&DStack_3c1,&local_3d0);
  local_3d4 = 4;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_3c0,&local_3d4);
  Catch::AssertionHandler::handleExpr(aAStack_358,aIStack_3b8);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_3b8);
  Catch::AssertionHandler::complete(aAStack_358);
  Catch::AssertionHandler::~AssertionHandler(aAStack_358);
  local_430 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_440,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x33e);
  Catch::StringRef::StringRef((StringRef *)&local_450,"vector[0] == 1");
  Catch::AssertionHandler::AssertionHandler(aAStack_420,local_430,aSStack_440,local_450,local_448,2)
  ;
  pdVar1 = (double *)
           std::vector<double,std::allocator<double>>::operator[][abi_ne200100_(avStack_58,0);
  local_488 = Catch::Decomposer::operator<=(&DStack_489,pdVar1);
  local_490 = 1;
  Catch::ExprLhs<double_const&>::operator==((ExprLhs<double_const&> *)&local_488,&local_490);
  Catch::AssertionHandler::handleExpr(aAStack_420,aIStack_480);
  Catch::BinaryExpr<double_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<double_const&,int_const&> *)aIStack_480);
  Catch::AssertionHandler::complete(aAStack_420);
  Catch::AssertionHandler::~AssertionHandler(aAStack_420);
  local_4e8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_4f8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x33f);
  Catch::StringRef::StringRef((StringRef *)&local_508,"vector[1] == -2.1");
  Catch::AssertionHandler::AssertionHandler(aAStack_4d8,local_4e8,aSStack_4f8,local_508,local_500,2)
  ;
  pdVar1 = (double *)
           std::vector<double,std::allocator<double>>::operator[][abi_ne200100_(avStack_58,1);
  local_540 = Catch::Decomposer::operator<=(&DStack_541,pdVar1);
  local_550 = -2.1;
  Catch::ExprLhs<double_const&>::operator==((ExprLhs<double_const&> *)&local_540,&local_550);
  Catch::AssertionHandler::handleExpr(aAStack_4d8,aIStack_538);
  Catch::BinaryExpr<double_const&,double_const&>::~BinaryExpr
            ((BinaryExpr<double_const&,double_const&> *)aIStack_538);
  Catch::AssertionHandler::complete(aAStack_4d8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_4d8);
  local_5a8 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_5b8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x340);
  Catch::StringRef::StringRef((StringRef *)&local_5c8,"vector[2] == 3");
  Catch::AssertionHandler::AssertionHandler(aAStack_598,local_5a8,aSStack_5b8,local_5c8,local_5c0,2)
  ;
  pdVar1 = (double *)
           std::vector<double,std::allocator<double>>::operator[][abi_ne200100_(avStack_58,2);
  local_600 = Catch::Decomposer::operator<=(&DStack_601,pdVar1);
  local_608 = 3;
  Catch::ExprLhs<double_const&>::operator==((ExprLhs<double_const&> *)&local_600,&local_608);
  Catch::AssertionHandler::handleExpr(aAStack_598,aIStack_5f8);
  Catch::BinaryExpr<double_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<double_const&,int_const&> *)aIStack_5f8);
  Catch::AssertionHandler::complete(aAStack_598);
  Catch::AssertionHandler::~AssertionHandler(aAStack_598);
  local_660 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_670,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x341);
  Catch::StringRef::StringRef((StringRef *)&local_680,"vector[3] == 4.5");
  Catch::AssertionHandler::AssertionHandler(aAStack_650,local_660,aSStack_670,local_680,local_678,2)
  ;
  pdVar1 = (double *)
           std::vector<double,std::allocator<double>>::operator[][abi_ne200100_(avStack_58,3);
  local_6b8 = Catch::Decomposer::operator<=(&DStack_6b9,pdVar1);
  local_6c8 = 4.5;
  Catch::ExprLhs<double_const&>::operator==((ExprLhs<double_const&> *)&local_6b8,&local_6c8);
  Catch::AssertionHandler::handleExpr(aAStack_650,aIStack_6b0);
  Catch::BinaryExpr<double_const&,double_const&>::~BinaryExpr
            ((BinaryExpr<double_const&,double_const&> *)aIStack_6b0);
  Catch::AssertionHandler::complete(aAStack_650);
  Catch::AssertionHandler::~AssertionHandler(aAStack_650);
  Argv::~Argv(aAStack_258);
  cxxopts::Options::~Options(aOStack_150);
  std::vector<double,std::allocator<double>>::~vector_abi_ne200100_(avStack_58);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}