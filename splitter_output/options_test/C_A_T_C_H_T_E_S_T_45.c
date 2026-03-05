/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_45() */

void C_A_T_C_H_T_E_S_T_45(void)
{
  uint uVar1;
  string asStack_af8 [24];
  undefined8 local_ae0;
  undefined8 local_ad8;
  SourceLineInfo aSStack_ad0 [16];
  undefined1 local_ac0 [16];
  AssertionHandler aAStack_ab0 [80];
  string asStack_a60 [24];
  undefined8 local_a48;
  undefined8 local_a40;
  SourceLineInfo aSStack_a38 [16];
  undefined1 local_a28 [16];
  AssertionHandler aAStack_a18 [80];
  string asStack_9c8 [24];
  undefined8 local_9b0;
  undefined8 local_9a8;
  SourceLineInfo aSStack_9a0 [16];
  undefined1 local_990 [16];
  AssertionHandler aAStack_980 [80];
  string asStack_930 [24];
  undefined8 local_918;
  undefined8 local_910;
  SourceLineInfo aSStack_908 [16];
  undefined1 local_8f8 [16];
  AssertionHandler aAStack_8e8 [80];
  string asStack_898 [24];
  undefined8 local_880;
  undefined8 local_878;
  SourceLineInfo aSStack_870 [16];
  undefined1 local_860 [16];
  AssertionHandler aAStack_850 [80];
  string asStack_800 [24];
  undefined8 local_7e8;
  undefined8 local_7e0;
  SourceLineInfo aSStack_7d8 [16];
  undefined1 local_7c8 [16];
  AssertionHandler aAStack_7b8 [80];
  string asStack_768 [24];
  undefined8 local_750;
  undefined8 local_748;
  SourceLineInfo aSStack_740 [16];
  undefined1 local_730 [16];
  AssertionHandler aAStack_720 [80];
  string asStack_6d0 [24];
  undefined8 local_6b8;
  undefined8 local_6b0;
  SourceLineInfo aSStack_6a8 [16];
  undefined1 local_698 [16];
  AssertionHandler aAStack_688 [80];
  string asStack_638 [24];
  undefined8 local_620;
  undefined8 local_618;
  SourceLineInfo aSStack_610 [16];
  undefined1 local_600 [16];
  AssertionHandler aAStack_5f0 [80];
  string asStack_5a0 [24];
  undefined8 local_588;
  undefined8 local_580;
  SourceLineInfo aSStack_578 [16];
  undefined1 local_568 [16];
  AssertionHandler aAStack_558 [80];
  string asStack_508 [24];
  undefined8 local_4f0;
  undefined8 local_4e8;
  SourceLineInfo aSStack_4e0 [16];
  undefined1 local_4d0 [16];
  AssertionHandler aAStack_4c0 [80];
  string asStack_470 [24];
  undefined8 local_458;
  undefined8 local_450;
  SourceLineInfo aSStack_448 [16];
  undefined1 local_438 [16];
  AssertionHandler aAStack_428 [80];
  string asStack_3d8 [24];
  undefined8 local_3c0;
  undefined8 local_3b8;
  SourceLineInfo aSStack_3b0 [16];
  undefined1 local_3a0 [16];
  AssertionHandler aAStack_390 [80];
  string asStack_340 [24];
  undefined8 local_328;
  undefined8 local_320;
  SourceLineInfo aSStack_318 [16];
  undefined1 local_308 [16];
  AssertionHandler aAStack_2f8 [80];
  string asStack_2a8 [24];
  undefined8 local_290;
  undefined8 local_288;
  SourceLineInfo aSStack_280 [16];
  undefined1 local_270 [16];
  AssertionHandler aAStack_260 [80];
  string asStack_210 [24];
  undefined8 local_1f8;
  undefined8 local_1f0;
  SourceLineInfo aSStack_1e8 [16];
  undefined1 local_1d8 [16];
  AssertionHandler aAStack_1c8 [80];
  string asStack_178 [24];
  undefined8 local_160;
  undefined8 local_158;
  SourceLineInfo aSStack_150 [16];
  undefined1 local_140 [16];
  AssertionHandler aAStack_130 [80];
  string asStack_e0 [40];
  undefined8 local_b8;
  undefined8 local_b0;
  SourceLineInfo aSStack_a8 [16];
  undefined1 local_98 [16];
  AssertionHandler aAStack_88 [72];
  ulonglong uStack_40;
  ushort uStack_34;
  uchar uStack_31;
  longlong lStack_30;
  short sStack_24;
  signed sStack_21;
  
  local_98 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_a8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b0);
  Catch::StringRef::StringRef
            ((StringRef *)&local_b8,
             "(integer_parser(\"128\", si)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_88,local_98,aSStack_a8,local_b8,local_b0,2);
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_88);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_e0,"128");
    cxxopts::values::integer_parser<signed_char>(asStack_e0,&sStack_21);
    std::string::~string(asStack_e0);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_88);
  }
  Catch::AssertionHandler::complete(aAStack_88);
  Catch::AssertionHandler::~AssertionHandler(aAStack_88);
  local_140 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_150,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b1);
  Catch::StringRef::StringRef
            ((StringRef *)&local_160,
             "(integer_parser(\"-129\", si)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_130,local_140,aSStack_150,local_160,local_158,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_130);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_178,"-129");
    cxxopts::values::integer_parser<signed_char>(asStack_178,&sStack_21);
    std::string::~string(asStack_178);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_130);
  }
  Catch::AssertionHandler::complete(aAStack_130);
  Catch::AssertionHandler::~AssertionHandler(aAStack_130);
  local_1d8 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_1e8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b2);
  Catch::StringRef::StringRef
            ((StringRef *)&local_1f8,
             "(integer_parser(\"256\", ui)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_1c8,local_1d8,aSStack_1e8,local_1f8,local_1f0,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_1c8);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_210,"256");
    cxxopts::values::integer_parser<unsigned_char>(asStack_210,&uStack_31);
    std::string::~string(asStack_210);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_1c8);
  }
  Catch::AssertionHandler::complete(aAStack_1c8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_1c8);
  local_270 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_280,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b3);
  Catch::StringRef::StringRef
            ((StringRef *)&local_290,
             "(integer_parser(\"-0x81\", si)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_260,local_270,aSStack_280,local_290,local_288,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_260);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_2a8,"-0x81");
    cxxopts::values::integer_parser<signed_char>(asStack_2a8,&sStack_21);
    std::string::~string(asStack_2a8);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_260);
  }
  Catch::AssertionHandler::complete(aAStack_260);
  Catch::AssertionHandler::~AssertionHandler(aAStack_260);
  local_308 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_318,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b4);
  Catch::StringRef::StringRef
            ((StringRef *)&local_328,
             "(integer_parser(\"0x80\", si)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_2f8,local_308,aSStack_318,local_328,local_320,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_2f8);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_340,"0x80");
    cxxopts::values::integer_parser<signed_char>(asStack_340,&sStack_21);
    std::string::~string(asStack_340);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_2f8);
  }
  Catch::AssertionHandler::complete(aAStack_2f8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_2f8);
  local_3a0 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_3b0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b5);
  Catch::StringRef::StringRef
            ((StringRef *)&local_3c0,
             "(integer_parser(\"0x100\", ui)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_390,local_3a0,aSStack_3b0,local_3c0,local_3b8,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_390);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_3d8,"0x100");
    cxxopts::values::integer_parser<unsigned_char>(asStack_3d8,&uStack_31);
    std::string::~string(asStack_3d8);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_390);
  }
  Catch::AssertionHandler::complete(aAStack_390);
  Catch::AssertionHandler::~AssertionHandler(aAStack_390);
  local_438 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_448,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b7);
  Catch::StringRef::StringRef
            ((StringRef *)&local_458,
             "(integer_parser(\"65536\", ui16)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_428,local_438,aSStack_448,local_458,local_450,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_428);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_470,"65536");
    cxxopts::values::integer_parser<unsigned_short>(asStack_470,&uStack_34);
    std::string::~string(asStack_470);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_428);
  }
  Catch::AssertionHandler::complete(aAStack_428);
  Catch::AssertionHandler::~AssertionHandler(aAStack_428);
  local_4d0 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_4e0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b8);
  Catch::StringRef::StringRef
            ((StringRef *)&local_4f0,
             "(integer_parser(\"75536\", ui16)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_4c0,local_4d0,aSStack_4e0,local_4f0,local_4e8,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_4c0);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_508,"75536");
    cxxopts::values::integer_parser<unsigned_short>(asStack_508,&uStack_34);
    std::string::~string(asStack_508);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_4c0);
  }
  Catch::AssertionHandler::complete(aAStack_4c0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_4c0);
  local_568 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_578,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2b9);
  Catch::StringRef::StringRef
            ((StringRef *)&local_588,
             "(integer_parser(\"32768\", si16)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_558,local_568,aSStack_578,local_588,local_580,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_558);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_5a0,"32768");
    cxxopts::values::integer_parser<short>(asStack_5a0,&sStack_24);
    std::string::~string(asStack_5a0);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_558);
  }
  Catch::AssertionHandler::complete(aAStack_558);
  Catch::AssertionHandler::~AssertionHandler(aAStack_558);
  local_600 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_610,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2ba);
  Catch::StringRef::StringRef
            ((StringRef *)&local_620,
             "(integer_parser(\"-32769\", si16)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_5f0,local_600,aSStack_610,local_620,local_618,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_5f0);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_638,"-32769");
    cxxopts::values::integer_parser<short>(asStack_638,&sStack_24);
    std::string::~string(asStack_638);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_5f0);
  }
  Catch::AssertionHandler::complete(aAStack_5f0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_5f0);
  local_698 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_6a8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",699);
  Catch::StringRef::StringRef
            ((StringRef *)&local_6b8,
             "(integer_parser(\"-42769\", si16)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_688,local_698,aSStack_6a8,local_6b8,local_6b0,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_688);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_6d0,"-42769");
    cxxopts::values::integer_parser<short>(asStack_6d0,&sStack_24);
    std::string::~string(asStack_6d0);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_688);
  }
  Catch::AssertionHandler::complete(aAStack_688);
  Catch::AssertionHandler::~AssertionHandler(aAStack_688);
  local_730 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_740,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",700);
  Catch::StringRef::StringRef
            ((StringRef *)&local_750,
             "(integer_parser(\"-75536\", si16)), cxxopts::exceptions::incorrect_argument_type");
  Catch::AssertionHandler::AssertionHandler(aAStack_720,local_730,aSStack_740,local_750,local_748,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_720);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_768,"-75536");
    cxxopts::values::integer_parser<short>(asStack_768,&sStack_24);
    std::string::~string(asStack_768);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_720);
  }
  Catch::AssertionHandler::complete(aAStack_720);
  Catch::AssertionHandler::~AssertionHandler(aAStack_720);
  local_7c8 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_7d8,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2be);
  Catch::StringRef::StringRef
            ((StringRef *)&local_7e8,
             "(integer_parser(\"18446744073709551616\", ui64)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_7b8,local_7c8,aSStack_7d8,local_7e8,local_7e0,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_7b8);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_800,"18446744073709551616");
    cxxopts::values::integer_parser<unsigned_long_long>(asStack_800,&uStack_40);
    std::string::~string(asStack_800);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_7b8);
  }
  Catch::AssertionHandler::complete(aAStack_7b8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_7b8);
  local_860 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_870,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2bf);
  Catch::StringRef::StringRef
            ((StringRef *)&local_880,
             "(integer_parser(\"28446744073709551616\", ui64)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_850,local_860,aSStack_870,local_880,local_878,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_850);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_898,"28446744073709551616");
    cxxopts::values::integer_parser<unsigned_long_long>(asStack_898,&uStack_40);
    std::string::~string(asStack_898);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_850);
  }
  Catch::AssertionHandler::complete(aAStack_850);
  Catch::AssertionHandler::~AssertionHandler(aAStack_850);
  local_8f8 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_908,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2c0);
  Catch::StringRef::StringRef
            ((StringRef *)&local_918,
             "(integer_parser(\"9223372036854775808\", si64)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_8e8,local_8f8,aSStack_908,local_918,local_910,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_8e8);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_930,"9223372036854775808");
    cxxopts::values::integer_parser<long_long>(asStack_930,&lStack_30);
    std::string::~string(asStack_930);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_8e8);
  }
  Catch::AssertionHandler::complete(aAStack_8e8);
  Catch::AssertionHandler::~AssertionHandler(aAStack_8e8);
  local_990 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_9a0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2c1);
  Catch::StringRef::StringRef
            ((StringRef *)&local_9b0,
             "(integer_parser(\"-9223372036854775809\", si64)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_980,local_990,aSStack_9a0,local_9b0,local_9a8,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_980);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_9c8,"-9223372036854775809");
    cxxopts::values::integer_parser<long_long>(asStack_9c8,&lStack_30);
    std::string::~string(asStack_9c8);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_980);
  }
  Catch::AssertionHandler::complete(aAStack_980);
  Catch::AssertionHandler::~AssertionHandler(aAStack_980);
  local_a28 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_a38,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2c2);
  Catch::StringRef::StringRef
            ((StringRef *)&local_a48,
             "(integer_parser(\"-10223372036854775809\", si64)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_a18,local_a28,aSStack_a38,local_a48,local_a40,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_a18);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_a60,"-10223372036854775809");
    cxxopts::values::integer_parser<long_long>(asStack_a60,&lStack_30);
    std::string::~string(asStack_a60);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_a18);
  }
  Catch::AssertionHandler::complete(aAStack_a18);
  Catch::AssertionHandler::~AssertionHandler(aAStack_a18);
  local_ac0 = operator____catch_sr("CHECK_THROWS_AS",0xf);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_ad0,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x2c3);
  Catch::StringRef::StringRef
            ((StringRef *)&local_ae0,
             "(integer_parser(\"-28446744073709551616\", si64)), cxxopts::exceptions::incorrect_argument_type"
            );
  Catch::AssertionHandler::AssertionHandler(aAStack_ab0,local_ac0,aSStack_ad0,local_ae0,local_ad8,2)
  ;
  uVar1 = Catch::AssertionHandler::allowThrows();
  if ((uVar1 & 1) == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped(aAStack_ab0);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_af8,"-28446744073709551616");
    cxxopts::values::integer_parser<long_long>(asStack_af8,&lStack_30);
    std::string::~string(asStack_af8);
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown(aAStack_ab0);
  }
  Catch::AssertionHandler::complete(aAStack_ab0);
  Catch::AssertionHandler::~AssertionHandler(aAStack_ab0);
  return;
}