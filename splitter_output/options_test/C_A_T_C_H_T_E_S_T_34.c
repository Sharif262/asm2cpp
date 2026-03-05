/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_34() */

void C_A_T_C_H_T_E_S_T_34(void)
{
  undefined8 uVar1;
  Decomposer DStack_682;
  ExprLhs<bool> local_681;
  ITransientExpression aIStack_680 [40];
  undefined8 local_658;
  undefined8 local_650;
  SourceLineInfo aSStack_648 [16];
  undefined1 local_638 [16];
  AssertionHandler aAStack_628 [76];
  int local_5dc;
  string asStack_5d8 [24];
  ulong local_5c0;
  Decomposer DStack_5b1;
  undefined8 local_5b0;
  ITransientExpression aIStack_5a8 [48];
  undefined8 local_578;
  undefined8 local_570;
  SourceLineInfo aSStack_568 [16];
  undefined1 local_558 [16];
  AssertionHandler aAStack_548 [72];
  int local_500;
  Decomposer DStack_4f9;
  undefined8 local_4f8;
  ITransientExpression aIStack_4f0 [48];
  undefined8 local_4c0;
  undefined8 local_4b8;
  SourceLineInfo aSStack_4b0 [16];
  undefined1 local_4a0 [16];
  AssertionHandler aAStack_490 [76];
  int local_444;
  string asStack_440 [24];
  ulong local_428;
  Decomposer DStack_419;
  undefined8 local_418;
  ITransientExpression aIStack_410 [48];
  undefined8 local_3e0;
  undefined8 local_3d8;
  SourceLineInfo aSStack_3d0 [16];
  undefined1 local_3c0 [16];
  AssertionHandler aAStack_3b0 [72];
  string asStack_368 [156];
  uint local_2cc;
  undefined8 local_2c8;
  undefined **local_2c0;
  undefined8 local_2b8;
  Argv aAStack_2b0 [40];
  string asStack_288 [24];
  shared_ptr<cxxopts::Value> asStack_270 [16];
  shared_ptr<cxxopts::Value_const> asStack_260 [16];
  string asStack_250 [24];
  string asStack_238 [24];
  string asStack_220 [24];
  shared_ptr<cxxopts::Value> asStack_208 [16];
  shared_ptr<cxxopts::Value_const> asStack_1f8 [16];
  string asStack_1e8 [24];
  string asStack_1d0 [24];
  string asStack_1b8 [24];
  OptionAdder aOStack_1a0 [48];
  string asStack_170 [24];
  string asStack_158 [24];
  Options aOStack_140 [251];
  bool local_45;
  int local_44;
  undefined *local_40;
  undefined *puStack_38;
  undefined *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_44 = 0;
  local_45 = true;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_158,"into_reference");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_170,"parses into a reference");
  cxxopts::Options::Options(aOStack_140,asStack_158,asStack_170);
  std::string::~string(asStack_170);
  std::string::~string(asStack_158);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1b8,"");
  cxxopts::Options::add_options(aOStack_1a0,aOStack_140,asStack_1b8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1d0,"ref");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e8,"A reference");
  cxxopts::value<int>(&local_44);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_1f8,asStack_208)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_220,"");
  uVar1 = cxxopts::OptionAdder::operator()
                    (aOStack_1a0,asStack_1d0,asStack_1e8,asStack_1f8,asStack_220);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_238,"bool");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_250,"A bool");
  cxxopts::value<bool>(&local_45);
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_260,asStack_270)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_288,"");
  cxxopts::OptionAdder::operator()(uVar1,asStack_238,asStack_250,asStack_260,asStack_288);
  std::string::~string(asStack_288);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_260);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_270);
  std::string::~string(asStack_250);
  std::string::~string(asStack_238);
  std::string::~string(asStack_220);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_1f8);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_208);
  std::string::~string(asStack_1e8);
  std::string::~string(asStack_1d0);
  cxxopts::OptionAdder::~OptionAdder(aOStack_1a0);
  std::string::~string(asStack_1b8);
  local_2c0 = &local_40;
  puStack_38 = PTR_s___ref_1001796a8;
  local_40 = PTR_s_into_reference_1001796a0;
  local_30 = PTR_s_42_1001796b0;
  local_2b8 = 3;
  Argv::Argv(aAStack_2b0,local_2c0,3);
  local_2c8 = Argv::argv();
  local_2cc = Argv::argc();
  cxxopts::Options::parse((int)aOStack_140,(char **)(ulong)local_2cc);
  local_3c0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_3d0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x242);
  Catch::StringRef::StringRef((StringRef *)&local_3e0,"result.count(\"ref\") == 1");
  Catch::AssertionHandler::AssertionHandler(aAStack_3b0,local_3c0,aSStack_3d0,local_3e0,local_3d8,2)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_440,"ref");
  local_428 = cxxopts::ParseResult::count(asStack_368);
  local_418 = Catch::Decomposer::operator<=(&DStack_419,&local_428);
  local_444 = 1;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_418,&local_444);
  Catch::AssertionHandler::handleExpr(aAStack_3b0,aIStack_410);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_410);
  std::string::~string(asStack_440);
  Catch::AssertionHandler::complete(aAStack_3b0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_3b0);
  local_4a0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_4b0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x243);
  Catch::StringRef::StringRef((StringRef *)&local_4c0,"value == 42");
  Catch::AssertionHandler::AssertionHandler(aAStack_490,local_4a0,aSStack_4b0,local_4c0,local_4b8,2)
  ;
  local_4f8 = Catch::Decomposer::operator<=(&DStack_4f9,&local_44);
  local_500 = 0x2a;
  Catch::ExprLhs<int_const&>::operator==((ExprLhs<int_const&> *)&local_4f8,&local_500);
  Catch::AssertionHandler::handleExpr(aAStack_490,aIStack_4f0);
  Catch::BinaryExpr<int_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<int_const&,int_const&> *)aIStack_4f0);
  Catch::AssertionHandler::complete(aAStack_490);
  Catch::AssertionHandler::~AssertionHandler(aAStack_490);
  local_558 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_568,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x244);
  Catch::StringRef::StringRef((StringRef *)&local_578,"result.count(\"bool\") == 0");
  Catch::AssertionHandler::AssertionHandler(aAStack_548,local_558,aSStack_568,local_578,local_570,2)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_5d8,"bool");
  local_5c0 = cxxopts::ParseResult::count(asStack_368);
  local_5b0 = Catch::Decomposer::operator<=(&DStack_5b1,&local_5c0);
  local_5dc = 0;
  Catch::ExprLhs<unsigned_long_const&>::operator==
            ((ExprLhs<unsigned_long_const&> *)&local_5b0,&local_5dc);
  Catch::AssertionHandler::handleExpr(aAStack_548,aIStack_5a8);
  Catch::BinaryExpr<unsigned_long_const&,int_const&>::~BinaryExpr
            ((BinaryExpr<unsigned_long_const&,int_const&> *)aIStack_5a8);
  std::string::~string(asStack_5d8);
  Catch::AssertionHandler::complete(aAStack_548);
  Catch::AssertionHandler::~AssertionHandler(aAStack_548);
  local_638 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_648,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x245);
  Catch::StringRef::StringRef((StringRef *)&local_658,"b_value == true");
  Catch::AssertionHandler::AssertionHandler(aAStack_628,local_638,aSStack_648,local_658,local_650,2)
  ;
  local_681 = (ExprLhs<bool>)Catch::Decomposer::operator<=(&DStack_682,(bool)(local_45 & 1));
  Catch::ExprLhs<bool>::operator==(&local_681,true);
  Catch::AssertionHandler::handleExpr(aAStack_628,aIStack_680);
  Catch::BinaryExpr<bool,bool>::~BinaryExpr((BinaryExpr<bool,bool> *)aIStack_680);
  Catch::AssertionHandler::complete(aAStack_628);
  Catch::AssertionHandler::~AssertionHandler(aAStack_628);
  cxxopts::ParseResult::~ParseResult((ParseResult *)asStack_368);
  Argv::~Argv(aAStack_2b0);
  cxxopts::Options::~Options(aOStack_140);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}