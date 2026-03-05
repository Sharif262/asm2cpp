/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_69() */

void C_A_T_C_H_T_E_S_T_69(void)
{
  bool bVar1;
  uint uVar2;
  ParseResult aPStack_3c0 [152];
  undefined8 local_328;
  undefined8 local_320;
  SourceLineInfo aSStack_318 [16];
  undefined1 local_308 [16];
  AssertionHandler aAStack_2f8 [72];
  string asStack_2b0 [24];
  SourceLineInfo aSStack_298 [16];
  SectionInfo aSStack_288 [64];
  Section aSStack_248 [136];
  Section *local_1c0;
  uint local_1b4;
  undefined8 local_1b0;
  char **local_1a8;
  undefined8 local_1a0;
  Argv aAStack_198 [56];
  string asStack_160 [24];
  string asStack_148 [24];
  Options aOStack_130 [248];
  char *local_38;
  char *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_148,"invalid_syntax");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_160," - test invalid syntax");
  cxxopts::Options::Options(aOStack_130,asStack_148,asStack_160);
  std::string::~string(asStack_160);
  std::string::~string(asStack_148);
  local_1a8 = &local_38;
  local_38 = "invalid_syntax";
  local_30 = "--a";
  local_1a0 = 2;
  Argv::Argv(aAStack_198,local_1a8,2);
  local_1b0 = Argv::argv();
  local_1b4 = Argv::argc();
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_298,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3d7);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2b0,"Default behaviour");
  Catch::SectionInfo::SectionInfo(aSStack_288,aSStack_298,asStack_2b0);
  Catch::Section::Section(aSStack_248,aSStack_288);
  Catch::SectionInfo::~SectionInfo(aSStack_288);
  std::string::~string(asStack_2b0);
  local_1c0 = aSStack_248;
  bVar1 = Catch::Section::operator_cast_to_bool(local_1c0);
  if (bVar1) {
    local_308 = operator____catch_sr("CHECK_THROWS_AS",0xf);
    Catch::SourceLineInfo::SourceLineInfo
              (aSStack_318,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x3d8);
    Catch::StringRef::StringRef
              ((StringRef *)&local_328,
               "options.parse(argc, argv), cxxopts::exceptions::invalid_option_syntax");
    Catch::AssertionHandler::AssertionHandler
              (aAStack_2f8,local_308,aSStack_318,local_328,local_320,2);
    uVar2 = Catch::AssertionHandler::allowThrows();
    if ((uVar2 & 1) == 0) {
      Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_2f8);
    }
    else {
      cxxopts::Options::parse((int)aOStack_130,(char **)(ulong)local_1b4);
      cxxopts::ParseResult::~ParseResult(aPStack_3c0);
      Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_2f8);
    }
    Catch::AssertionHandler::complete(aAStack_2f8);
    Catch::AssertionHandler::~AssertionHandler(aAStack_2f8);
  }
  Catch::Section::~Section(aSStack_248);
  Argv::~Argv(aAStack_198);
  cxxopts::Options::~Options(aOStack_130);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}