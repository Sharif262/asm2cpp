/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_13() */

void C_A_T_C_H_T_E_S_T_13(void)
{
  vector *pvVar1;
  bool bVar2;
  string *local_460;
  vector avStack_410 [30];
  Decomposer DStack_3f2;
  undefined1 local_3f1;
  undefined8 local_3f0;
  undefined8 local_3e8;
  SourceLineInfo aSStack_3e0 [16];
  undefined1 local_3d0 [16];
  AssertionHandler aAStack_3c0 [72];
  vector *local_378;
  ParseResult aPStack_370 [156];
  uint local_2d4;
  undefined8 local_2d0;
  string *local_2c8;
  undefined8 local_2c0;
  Argv aAStack_2b8 [40];
  string asStack_290 [24];
  shared_ptr<cxxopts::Value> asStack_278 [16];
  shared_ptr<cxxopts::Value_const> asStack_268 [16];
  string asStack_258 [24];
  string asStack_240 [24];
  string asStack_228 [24];
  OptionAdder aOStack_210 [48];
  string asStack_1e0 [24];
  string asStack_1c8 [24];
  Options aOStack_1b0 [248];
  string asStack_b8 [24];
  undefined1 auStack_a0 [24];
  undefined1 auStack_88 [24];
  undefined1 auStack_70 [24];
  string asStack_58 [48];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1c8,"posargmaster");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1e0,"shows incorrect handling");
  cxxopts::Options::Options(aOStack_1b0,asStack_1c8,asStack_1e0);
  std::string::~string(asStack_1e0);
  std::string::~string(asStack_1c8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_228,"");
  cxxopts::Options::add_options(aOStack_210,aOStack_1b0,asStack_228);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_240,"dummy");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_258,"oh no");
  cxxopts::value<std::string>();
  __ZNSt3__110shared_ptrIKN7cxxopts5ValueEEC1B8ne200100IS2_Li0EEEONS0_IT_EE(asStack_268,asStack_278)
  ;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_290,"");
  cxxopts::OptionAdder::operator()(aOStack_210,asStack_240,asStack_258,asStack_268,asStack_290);
  std::string::~string(asStack_290);
  std::shared_ptr<cxxopts::Value_const>::~shared_ptr_abi_ne200100_(asStack_268);
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_(asStack_278);
  std::string::~string(asStack_258);
  std::string::~string(asStack_240);
  cxxopts::OptionAdder::~OptionAdder(aOStack_210);
  std::string::~string(asStack_228);
  _memcpy(asStack_58,&PTR_s_extras_100179080,0x30);
  local_2c0 = 6;
  local_2c8 = asStack_58;
  Argv::Argv(aAStack_2b8,asStack_58,6);
  local_2d0 = Argv::argv();
  local_2d4 = Argv::argc();
  cxxopts::Options::parse((int)aOStack_1b0,(char **)(ulong)local_2d4);
  local_378 = (vector *)cxxopts::ParseResult::unmatched();
  local_3d0 = operator____catch_sr("CHECK",5);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_3e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x173);
  Catch::StringRef::StringRef
            ((StringRef *)&local_3f0,
             "(unmatched == std::vector<std::string>{\"a\", \"b\", \"c\", \"d\"})");
  Catch::AssertionHandler::AssertionHandler(aAStack_3c0,local_3d0,aSStack_3e0,local_3f0,local_3e8,2)
  ;
  pvVar1 = local_378;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_b8,"a");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_a0,"b");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_88,"c");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_70,"d");
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            (avStack_410,asStack_b8,4);
  bVar2 = std::operator==[abi_ne200100_<std::string,std::allocator<std::string>>(pvVar1,avStack_410)
  ;
  local_3f1 = Catch::Decomposer::operator<=(&DStack_3f2,bVar2);
  Catch::AssertionHandler::handleExpr<bool>(aAStack_3c0);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)avStack_410);
  local_460 = asStack_58;
  do {
    local_460 = local_460 + -0x18;
    std::string::~string(local_460);
  } while (local_460 != asStack_b8);
  Catch::AssertionHandler::complete(aAStack_3c0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_3c0);
  cxxopts::ParseResult::~ParseResult(aPStack_370);
  Argv::~Argv(aAStack_2b8);
  cxxopts::Options::~Options(aOStack_1b0);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}