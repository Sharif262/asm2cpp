/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_14() */

void DOCTEST_ANON_FUNC_14(void)
{
  char *******pppppppcVar1;
  basic_json bVar2;
  byte bVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *******pppppppuVar6;
  code *pcVar7;
  int iVar8;
  basic_json *pbVar9;
  char *pcVar10;
  undefined8 *******pppppppuVar11;
  undefined8 *puVar12;
  size_t sVar13;
  char *******pppppppcVar14;
  path *ppVar15;
  size_t sVar16;
  long lVar17;
  undefined8 uVar18;
  ulong uVar19;
  uint uVar20;
  undefined1 local_3f8;
  json_value ajStack_3f0 [8];
  void *local_3e8;
  char local_3d1;
  void *local_3d0;
  undefined8 uStack_3c8;
  long local_3c0;
  char *local_3b8;
  ulong uStack_3b0;
  long local_3a8;
  char *local_3a0;
  ulong uStack_398;
  long local_390;
  char *******local_380;
  undefined8 uStack_378;
  long local_370;
  undefined4 local_368;
  undefined8 local_358;
  undefined8 local_350;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_348 [8];
  undefined8 local_340;
  char *******local_338 [2];
  undefined8 local_328;
  char *local_320;
  undefined8 *******pppppppuStack_318;
  undefined8 uStack_310;
  undefined7 local_308;
  char cStack_301;
  char *local_300;
  undefined4 uStack_2f8;
  undefined2 uStack_2f4;
  char cStack_2f2;
  char cStack_2f1;
  undefined6 uStack_2f0;
  char cStack_2ea;
  char cStack_2e9;
  byte local_2d8;
  void *local_2d0;
  char local_2b9;
  undefined8 *******local_2b8;
  ulong uStack_2b0;
  undefined8 local_2a8;
  void *local_290;
  char local_279;
  Subcase aSStack_270 [40];
  char local_248;
  Environment aEStack_240 [8];
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  a_Stack_238 [8];
  __tree_node *local_230;
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  a_Stack_220 [8];
  __tree_node *local_218;
  LexerConfig aLStack_208 [376];
  long alStack_90 [3];
  long *local_78;
  void *local_68;
  char local_51;
  void *local_50;
  char local_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_300 = (char *)0x0;
  uStack_2f8 = 0;
  uStack_2f4 = 0;
  cStack_2f2 = 0;
  cStack_2f1 = 0;
  uStack_2f0 = 0;
  cStack_2ea = 0;
  cStack_2e9 = '\0';
  inja::Environment::Environment(aEStack_240,(path *)&local_300);
  if (cStack_2e9 < '\0') {
    operator_delete(local_300);
  }
  local_348[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_340 = 0;
  local_358 = 0;
  local_350 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_358,"Jeff");
  pbVar9 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_348,"name");
  bVar2 = *pbVar9;
  *pbVar9 = local_358._0_1_;
  local_358 = CONCAT71(local_358._1_7_,bVar2);
  uVar18 = *(undefined8 *)(pbVar9 + 8);
  *(undefined8 *)(pbVar9 + 8) = local_350;
  local_350 = uVar18;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_350);
  cStack_2ea = 0;
  cStack_2e9 = 1;
  uStack_2f8 = (undefined4)s_Files_should_be_loaded_10009a76f._8_6_;
  uStack_2f4 = SUB62(s_Files_should_be_loaded_10009a76f._8_6_,4);
  local_300 = (char *)s_Files_should_be_loaded_10009a76f._0_8_;
  cStack_2f2 = (char)s_Files_should_be_loaded_10009a76f._14_2_;
  cStack_2f1 = SUB21(s_Files_should_be_loaded_10009a76f._14_2_,1);
  uStack_2f0._0_1_ = s_Files_should_be_loaded_10009a76f[0x10];
  uStack_2f0._1_1_ = s_Files_should_be_loaded_10009a76f[0x11];
  uStack_2f0._2_1_ = s_Files_should_be_loaded_10009a76f[0x12];
  uStack_2f0._3_1_ = s_Files_should_be_loaded_10009a76f[0x13];
  uStack_2f0._4_1_ = s_Files_should_be_loaded_10009a76f[0x14];
  uStack_2f0._5_1_ = s_Files_should_be_loaded_10009a76f[0x15];
  doctest::detail::Subcase::Subcase
            (aSStack_270,(String *)&local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0xc);
  if (local_248 == '\x01') {
    local_320 = (char *)((ulong)local_320 & 0xffffffffffffff00);
    uStack_310 = CONCAT17(0x17,(undefined7)uStack_310);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_300,10,"/Users/aaronsharif/inja/test/test-files.cpp",0xd,
               "env.load_file((test_file_directory / \"simple.txt\").string()) == \"Hello {{ name }}.\""
               ,"",&local_320);
    local_3d0 = (void *)0x0;
    uStack_3c8 = 0;
    local_3c0 = 0;
    ppVar15 = (path *)0x10009a7e4;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_3d0,"simple.txt","");
    std::__fs::filesystem::operator/[abi_ne200100_
              ((filesystem *)&_test_file_directory,(path *)&local_3d0,ppVar15);
    if (local_3a8 < 0) {
      std::string::__init_copy_ctor_external((string *)&local_3a0,local_3b8,uStack_3b0);
    }
    else {
      uStack_398 = uStack_3b0;
      local_3a0 = local_3b8;
      local_390 = local_3a8;
    }
    inja::Environment::load_file(aEStack_240,(string *)&local_3a0);
    uStack_378 = local_338[1];
    local_380 = local_338[0];
    local_370 = local_328;
    local_338[1] = (char *******)0x0;
    local_328 = 0;
    local_338[0] = (char *******)0x0;
    local_368 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_380,"Hello {{ name }}.");
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    pppppppuVar11 = &local_2b8;
    if (cStack_301 < '\0') {
      uVar19 = uStack_310 & 0xffffffff;
      if ((uint)uStack_310 < 0x18) {
        *(undefined1 *)((long)pppppppuVar11 + uVar19) = 0;
        local_2a8 = CONCAT17('\x17' - (char)uStack_310,(undefined7)local_2a8);
      }
      else {
        local_2a8 = CONCAT17(0x80,(undefined7)local_2a8);
        uStack_2b0 = CONCAT44((uint)uStack_310 + 1,(uint)uStack_310);
        pppppppuVar11 = operator_new__((ulong)((uint)uStack_310 + 1));
        *(undefined1 *)((long)pppppppuVar11 + uVar19) = 0;
        local_2b8 = pppppppuVar11;
      }
      pppppppuVar6 = pppppppuStack_318;
      _memcpy(pppppppuVar11,pppppppuStack_318,uVar19);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
      if (pppppppuVar6 != (undefined8 *******)0x0) {
        operator_delete__(pppppppuVar6);
      }
    }
    else {
      uStack_2b0 = uStack_310;
      local_2b8 = pppppppuStack_318;
      local_2a8 = CONCAT17(cStack_301,local_308);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
    }
    if (local_370 < 0) {
      operator_delete(local_380);
    }
    if (local_328 < 0) {
      operator_delete(local_338[0]);
    }
    if (local_390 < 0) {
      operator_delete(local_3a0);
    }
    if (local_3a8 < 0) {
      operator_delete(local_3b8);
    }
    if (local_3c0 < 0) {
      operator_delete(local_3d0);
    }
    iVar8 = doctest::detail::ResultBuilder::log();
    if (iVar8 != 0) {
                    /* WARNING: Does not return */
      pcVar7 = (code *)SoftwareBreakpoint(0,0x10000d784);
      (*pcVar7)();
    }
    if ((local_2d8 == 1) && (iVar8 = doctest::detail::checkIfShouldThrow(uStack_2f8), iVar8 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_279 < '\0') && (local_290 != (void *)0x0)) {
      operator_delete__(local_290);
    }
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
      operator_delete__(local_2d0);
    }
  }
  doctest::detail::Subcase::~Subcase(aSStack_270);
  cStack_2e9 = 0x80;
  uStack_2f8 = (undefined4)DAT_1000999e0;
  uStack_2f4 = (undefined2)((ulong)DAT_1000999e0 >> 0x20);
  cStack_2f2 = (char)((ulong)DAT_1000999e0 >> 0x30);
  cStack_2f1 = (char)((ulong)DAT_1000999e0 >> 0x38);
  pcVar10 = operator_new__(0x19);
  pcVar10[0x18] = '\0';
  uVar18 = s_Files_should_be_rendered_10009a7f7._0_8_;
  *(undefined8 *)(pcVar10 + 8) = s_Files_should_be_rendered_10009a7f7._8_8_;
  *(undefined8 *)pcVar10 = uVar18;
  *(undefined8 *)(pcVar10 + 0x10) = s_Files_should_be_rendered_10009a7f7._16_8_;
  local_300 = pcVar10;
  doctest::detail::Subcase::Subcase
            (aSStack_270,(String *)&local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0x10);
  operator_delete__(pcVar10);
  if (local_248 == '\x01') {
    local_320 = (char *)((ulong)local_320 & 0xffffffffffffff00);
    uStack_310 = CONCAT17(0x17,(undefined7)uStack_310);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_300,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x11,
               "env.render_file(test_file_directory / \"simple.txt\", data) == \"Hello Jeff.\"","",
               &local_320);
    local_3b8 = (char *)0x0;
    uStack_3b0 = 0;
    local_3a8 = 0;
    ppVar15 = (path *)0x10009a7e4;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_3b8,"simple.txt","");
    std::__fs::filesystem::operator/[abi_ne200100_
              ((filesystem *)&_test_file_directory,(path *)&local_3b8,ppVar15);
    inja::Environment::render_file(aEStack_240,(path *)&local_3a0,(basic_json *)local_348);
    uStack_378 = local_338[1];
    local_380 = local_338[0];
    local_370 = local_328;
    local_338[1] = (char *******)0x0;
    local_328 = 0;
    local_338[0] = (char *******)0x0;
    local_368 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_380,"Hello Jeff.");
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    pppppppuVar11 = &local_2b8;
    if (cStack_301 < '\0') {
      uVar19 = uStack_310 & 0xffffffff;
      if ((uint)uStack_310 < 0x18) {
        *(undefined1 *)((long)pppppppuVar11 + uVar19) = 0;
        local_2a8 = CONCAT17('\x17' - (char)uStack_310,(undefined7)local_2a8);
      }
      else {
        local_2a8 = CONCAT17(0x80,(undefined7)local_2a8);
        uStack_2b0 = CONCAT44((uint)uStack_310 + 1,(uint)uStack_310);
        pppppppuVar11 = operator_new__((ulong)((uint)uStack_310 + 1));
        *(undefined1 *)((long)pppppppuVar11 + uVar19) = 0;
        local_2b8 = pppppppuVar11;
      }
      pppppppuVar6 = pppppppuStack_318;
      _memcpy(pppppppuVar11,pppppppuStack_318,uVar19);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
      if (pppppppuVar6 != (undefined8 *******)0x0) {
        operator_delete__(pppppppuVar6);
      }
    }
    else {
      uStack_2b0 = uStack_310;
      local_2b8 = pppppppuStack_318;
      local_2a8 = CONCAT17(cStack_301,local_308);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
    }
    if (local_370 < 0) {
      operator_delete(local_380);
    }
    if (local_328 < 0) {
      operator_delete(local_338[0]);
    }
    if (local_390 < 0) {
      operator_delete(local_3a0);
    }
    if (local_3a8 < 0) {
      operator_delete(local_3b8);
    }
    iVar8 = doctest::detail::ResultBuilder::log();
    if (iVar8 != 0) {
                    /* WARNING: Does not return */
      pcVar7 = (code *)SoftwareBreakpoint(0,0x10000da18);
      (*pcVar7)();
    }
    if ((local_2d8 == 1) && (iVar8 = doctest::detail::checkIfShouldThrow(uStack_2f8), iVar8 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_279 < '\0') && (local_290 != (void *)0x0)) {
      operator_delete__(local_290);
    }
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
      operator_delete__(local_2d0);
    }
  }
  doctest::detail::Subcase::~Subcase(aSStack_270);
  cStack_2e9 = 0x80;
  uStack_2f8 = (undefined4)DAT_1000999e8;
  uStack_2f4 = (undefined2)((ulong)DAT_1000999e8 >> 0x20);
  cStack_2f2 = (char)((ulong)DAT_1000999e8 >> 0x30);
  cStack_2f1 = (char)((ulong)DAT_1000999e8 >> 0x38);
  pcVar10 = operator_new__(0x21);
  pcVar10[0x20] = '\0';
  uVar5 = s_File_includes_should_be_rendered_10009a867._24_8_;
  uVar4 = s_File_includes_should_be_rendered_10009a867._16_8_;
  uVar18 = s_File_includes_should_be_rendered_10009a867._0_8_;
  *(undefined8 *)(pcVar10 + 8) = s_File_includes_should_be_rendered_10009a867._8_8_;
  *(undefined8 *)pcVar10 = uVar18;
  *(undefined8 *)(pcVar10 + 0x18) = uVar5;
  *(undefined8 *)(pcVar10 + 0x10) = uVar4;
  local_300 = pcVar10;
  doctest::detail::Subcase::Subcase
            (aSStack_270,(String *)&local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0x14);
  operator_delete__(pcVar10);
  if (local_248 == '\x01') {
    local_320 = (char *)((ulong)local_320 & 0xffffffffffffff00);
    uStack_310 = CONCAT17(0x17,(undefined7)uStack_310);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_300,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x15,
               "env.render_file(test_file_directory / \"include.txt\", data) == \"Answer: Hello Jeff.\""
               ,"",&local_320);
    local_3b8 = (char *)0x0;
    uStack_3b0 = 0;
    local_3a8 = 0;
    ppVar15 = (path *)0x10009a8e7;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_3b8,"include.txt","");
    std::__fs::filesystem::operator/[abi_ne200100_
              ((filesystem *)&_test_file_directory,(path *)&local_3b8,ppVar15);
    inja::Environment::render_file(aEStack_240,(path *)&local_3a0,(basic_json *)local_348);
    uStack_378 = local_338[1];
    local_380 = local_338[0];
    local_370 = local_328;
    local_338[1] = (char *******)0x0;
    local_328 = 0;
    local_338[0] = (char *******)0x0;
    local_368 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_380,"Answer: Hello Jeff.");
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    pppppppuVar11 = &local_2b8;
    if (cStack_301 < '\0') {
      uVar19 = uStack_310 & 0xffffffff;
      if ((uint)uStack_310 < 0x18) {
        *(undefined1 *)((long)pppppppuVar11 + uVar19) = 0;
        local_2a8 = CONCAT17('\x17' - (char)uStack_310,(undefined7)local_2a8);
      }
      else {
        local_2a8 = CONCAT17(0x80,(undefined7)local_2a8);
        uStack_2b0 = CONCAT44((uint)uStack_310 + 1,(uint)uStack_310);
        pppppppuVar11 = operator_new__((ulong)((uint)uStack_310 + 1));
        *(undefined1 *)((long)pppppppuVar11 + uVar19) = 0;
        local_2b8 = pppppppuVar11;
      }
      pppppppuVar6 = pppppppuStack_318;
      _memcpy(pppppppuVar11,pppppppuStack_318,uVar19);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
      if (pppppppuVar6 != (undefined8 *******)0x0) {
        operator_delete__(pppppppuVar6);
      }
    }
    else {
      uStack_2b0 = uStack_310;
      local_2b8 = pppppppuStack_318;
      local_2a8 = CONCAT17(cStack_301,local_308);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
    }
    if (local_370 < 0) {
      operator_delete(local_380);
    }
    if (local_328 < 0) {
      operator_delete(local_338[0]);
    }
    if (local_390 < 0) {
      operator_delete(local_3a0);
    }
    if (local_3a8 < 0) {
      operator_delete(local_3b8);
    }
    iVar8 = doctest::detail::ResultBuilder::log();
    if (iVar8 != 0) {
                    /* WARNING: Does not return */
      pcVar7 = (code *)SoftwareBreakpoint(0,0x10000dca4);
      (*pcVar7)();
    }
    if ((local_2d8 == 1) && (iVar8 = doctest::detail::checkIfShouldThrow(uStack_2f8), iVar8 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_279 < '\0') && (local_290 != (void *)0x0)) {
      operator_delete__(local_290);
    }
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
      operator_delete__(local_2d0);
    }
  }
  doctest::detail::Subcase::~Subcase(aSStack_270);
  cStack_2e9 = '\0';
  uStack_2f8 = (undefined4)s_File_error_should_throw_10009a8fc._8_7_;
  uStack_2f4 = SUB72(s_File_error_should_throw_10009a8fc._8_7_,4);
  cStack_2f2 = SUB71(s_File_error_should_throw_10009a8fc._8_7_,6);
  local_300 = (char *)s_File_error_should_throw_10009a8fc._0_8_;
  cStack_2f1 = s_File_error_should_throw_10009a8fc[0xf];
  uStack_2f0 = (undefined6)s_File_error_should_throw_10009a8fc._16_7_;
  cStack_2ea = SUB71(s_File_error_should_throw_10009a8fc._16_7_,6);
  doctest::detail::Subcase::Subcase
            (aSStack_270,(String *)&local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0x18);
  if (local_248 == '\x01') {
    local_380 = (char *******)0x0;
    uStack_378 = 0;
    local_370 = 0;
    ppVar15 = (path *)0x10009a922;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_380,"does-not-exist","");
    std::__fs::filesystem::operator/[abi_ne200100_
              ((filesystem *)&_test_file_directory,(path *)&local_380,ppVar15);
    if (cStack_2e9 < '\0') {
      std::string::__init_copy_ctor_external
                ((string *)&local_320,local_300,
                 CONCAT17(cStack_2f1,CONCAT16(cStack_2f2,CONCAT24(uStack_2f4,uStack_2f8))));
      if (cStack_2e9 < '\0') {
        operator_delete(local_300);
      }
    }
    else {
      pppppppuStack_318 =
           (undefined8 *******)
           CONCAT17(cStack_2f1,CONCAT16(cStack_2f2,CONCAT24(uStack_2f4,uStack_2f8)));
      uStack_310 = CONCAT17(cStack_2e9,CONCAT16(cStack_2ea,uStack_2f0));
      local_320 = local_300;
    }
    if (local_370 < 0) {
      operator_delete(local_380);
    }
    std::operator+("[inja.exception.file_error] failed accessing file at \'",(string *)&local_320);
    puVar12 = (undefined8 *)std::string::append((char *)&local_300);
    uStack_378 = puVar12[1];
    local_380 = (char *******)*puVar12;
    local_370 = puVar12[2];
    puVar12[1] = 0;
    puVar12[2] = 0;
    *puVar12 = 0;
    if (cStack_2e9 < '\0') {
      operator_delete(local_300);
      bVar3 = *(byte *)(doctest::detail::g_cs + 0x72);
    }
    else {
      bVar3 = *(byte *)(doctest::detail::g_cs + 0x72);
    }
    if ((bVar3 & 1) == 0) {
      pppppppcVar1 = local_380;
      if (-1 < local_370) {
        pppppppcVar1 = (char *******)&local_380;
      }
      sVar13 = _strlen((char *)pppppppcVar1);
      uVar20 = (uint)sVar13;
      if (uVar20 < 0x18) {
        sVar16 = sVar13 & 0x1f;
        pppppppcVar14 = (char *******)local_338;
        *(char *)((long)pppppppcVar14 + sVar16) = '\0';
        local_328 = CONCAT17('\x17' - (char)sVar13,(undefined7)local_328);
      }
      else {
        local_328 = CONCAT17(0x80,(undefined7)local_328);
        local_338[1] = (char *******)CONCAT44(uVar20 + 1,uVar20);
        pppppppcVar14 = operator_new__((ulong)(uVar20 + 1));
        sVar16 = sVar13 & 0xffffffff;
        *(char *)((long)pppppppcVar14 + sVar16) = '\0';
        local_338[0] = pppppppcVar14;
      }
      _memcpy(pppppppcVar14,pppppppcVar1,sVar16);
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_300,0x42,"/Users/aaronsharif/inja/test/test-files.cpp",0x1c
                 ,"env.load_file(path)","",local_338);
      if ((local_328 < 0) && (local_338[0] != (char *******)0x0)) {
        operator_delete__(local_338[0]);
      }
      inja::Environment::load_file(aEStack_240,(string *)&local_320);
      if (local_3d1 < '\0') {
        operator_delete(local_3e8);
      }
      iVar8 = doctest::detail::ResultBuilder::log();
      if (iVar8 != 0) {
                    /* WARNING: Does not return */
        pcVar7 = (code *)SoftwareBreakpoint(0,0x10000df04);
        (*pcVar7)();
      }
      if ((local_2d8 == 1) && (iVar8 = doctest::detail::checkIfShouldThrow(uStack_2f8), iVar8 != 0))
      {
                    /* WARNING: Subroutine does not return */
        doctest::detail::throwException();
      }
      if ((local_279 < '\0') && (local_290 != (void *)0x0)) {
        operator_delete__(local_290);
      }
      if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
        operator_delete__(local_2b8);
      }
      if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
        operator_delete__(local_2d0);
      }
      if ((*(byte *)(doctest::detail::g_cs + 0x72) & 1) == 0) {
        pppppppcVar1 = local_380;
        if (-1 < local_370) {
          pppppppcVar1 = (char *******)&local_380;
        }
        sVar13 = _strlen((char *)pppppppcVar1);
        uVar20 = (uint)sVar13;
        if (uVar20 < 0x18) {
          sVar16 = sVar13 & 0x1f;
          pppppppcVar14 = (char *******)local_338;
          *(char *)((long)pppppppcVar14 + sVar16) = '\0';
          local_328 = CONCAT17('\x17' - (char)sVar13,(undefined7)local_328);
        }
        else {
          local_328 = CONCAT17(0x80,(undefined7)local_328);
          local_338[1] = (char *******)CONCAT44(uVar20 + 1,uVar20);
          pppppppcVar14 = operator_new__((ulong)(uVar20 + 1));
          sVar16 = sVar13 & 0xffffffff;
          *(char *)((long)pppppppcVar14 + sVar16) = '\0';
          local_338[0] = pppppppcVar14;
        }
        _memcpy(pppppppcVar14,pppppppcVar1,sVar16);
        doctest::detail::ResultBuilder::ResultBuilder
                  ((ResultBuilder *)&local_300,0x42,"/Users/aaronsharif/inja/test/test-files.cpp",
                   0x1d,"env.load_json(path)","",local_338);
        if ((local_328 < 0) && (local_338[0] != (char *******)0x0)) {
          operator_delete__(local_338[0]);
        }
        inja::Environment::load_json((string *)aEStack_240);
        nlohmann::json_abi_v3_11_3::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::json_value::destroy(ajStack_3f0,local_3f8);
        iVar8 = doctest::detail::ResultBuilder::log();
        if (iVar8 != 0) {
                    /* WARNING: Does not return */
          pcVar7 = (code *)SoftwareBreakpoint(0,0x10000e054);
          (*pcVar7)();
        }
        if ((local_2d8 == 1) &&
           (iVar8 = doctest::detail::checkIfShouldThrow(uStack_2f8), iVar8 != 0)) {
                    /* WARNING: Subroutine does not return */
          doctest::detail::throwException();
        }
        if ((local_279 < '\0') && (local_290 != (void *)0x0)) {
          operator_delete__(local_290);
        }
        if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
          operator_delete__(local_2b8);
        }
        if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
          operator_delete__(local_2d0);
        }
      }
    }
    if (local_370 < 0) {
      operator_delete(local_380);
    }
    if ((long)uStack_310 < 0) {
      operator_delete(local_320);
    }
  }
  doctest::detail::Subcase::~Subcase(aSStack_270);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_340,local_348[0]);
  if (local_39 < '\0') {
    operator_delete(local_50);
    if (local_51 < '\0') goto LAB_10000e110;
LAB_10000e0e0:
    if (local_78 != alStack_90) goto LAB_10000e0f4;
LAB_10000e12c:
    lVar17 = 0x20;
  }
  else {
    if (-1 < local_51) goto LAB_10000e0e0;
LAB_10000e110:
    operator_delete(local_68);
    if (local_78 == alStack_90) goto LAB_10000e12c;
LAB_10000e0f4:
    if (local_78 == (long *)0x0) goto LAB_10000e13c;
    lVar17 = 0x28;
  }
  (**(code **)(*local_78 + lVar17))();
LAB_10000e13c:
  inja::LexerConfig::~LexerConfig(aLStack_208);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_220,local_218);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_238,local_230);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}