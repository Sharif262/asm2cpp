/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_7() */

void C_A_T_C_H_T_E_S_T_7(void)
{
  int local_3dc;
  int local_3d8;
  Decomposer DStack_3d1;
  undefined8 local_3d0;
  ITransientExpression aIStack_3c8 [48];
  undefined8 local_398;
  undefined8 local_390;
  SourceLineInfo aSStack_388 [16];
  undefined1 local_378 [16];
  AssertionHandler aAStack_368 [72];
  int local_320;
  Decomposer DStack_319;
  undefined8 local_318;
  ITransientExpression aIStack_310 [48];
  undefined8 local_2e0;
  undefined8 local_2d8;
  SourceLineInfo aSStack_2d0 [16];
  undefined1 local_2c0 [16];
  AssertionHandler aAStack_2b0 [72];
  ParseResult aPStack_268 [156];
  uint local_1cc;
  long local_1c8;
  undefined **local_1c0;
  undefined8 local_1b8;
  Argv aAStack_1b0 [56];
  string asStack_178 [24];
  string asStack_160 [24];
  Options aOStack_148 [248];
  undefined *local_50;
  undefined *puStack_48;
  undefined *local_40;
  undefined *puStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_160,"test_no_positional");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_178," - test no positional options");
  cxxopts::Options::Options(aOStack_148,asStack_160,asStack_178);
  std::string::~string(asStack_178);
  std::string::~string(asStack_160);
  local_1c0 = &local_50;
  puStack_48 = PTR_s_a_100178db8;
  local_50 = PTR_s_tester_100178db0;
  puStack_38 = PTR_s_def_100178dc8;
  local_40 = PTR_s_b_100178dc0;
  local_1b8 = 4;
  Argv::Argv(aAStack_1b0,local_1c0,4);
  local_1c8 = Argv::argv();
  local_1cc = Argv::argc();
  cxxopts::Options::parse((int)aOStack_148,(char **)(ulong)local_1cc);
  local_2c0 = operator____catch_sr("REQUIRE",7);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_2d0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x123);
  Catch::StringRef::StringRef((StringRef *)&local_2e0,"argc == 4");
  Catch::AssertionHandler::AssertionHandler(aAStack_2b0,local_2c0,aSStack_2d0,local_2e0,local_2d8,1)
  ;
  local_318 = Catch::Decomposer::operator<=(&DStack_319,(int *)&local_1cc);
  local_320 = 4;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_318,&local_320);
  Catch::AssertionHandler::handleExpr(aAStack_2b0,aIStack_310);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_310);
  Catch::AssertionHandler::complete(aAStack_2b0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_2b0);
  local_378 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_388,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x124);
  Catch::StringRef::StringRef((StringRef *)&local_398,"strcmp(argv[1], \"a\") == 0");
  Catch::AssertionHandler::AssertionHandler(aAStack_368,local_378,aSStack_388,local_398,local_390,2)
  ;
  local_3d8 = _strcmp(*(char **)(local_1c8 + 8),"a");
  local_3d0 = Catch::Decomposer::operator<=(&DStack_3d1,&local_3d8);
  local_3dc = 0;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_3d0,&local_3dc);
  Catch::AssertionHandler::handleExpr(aAStack_368,aIStack_3c8);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_3c8);
  Catch::AssertionHandler::complete(aAStack_368);
  Catch::AssertionHandler::~AssertionHandler(aAStack_368);
  cxxopts::ParseResult::~ParseResult(aPStack_268);
  Argv::~Argv(aAStack_1b0);
  cxxopts::Options::~Options(aOStack_148);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}