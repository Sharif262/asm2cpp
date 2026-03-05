/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_30() */

void DOCTEST_ANON_FUNC_30(void)
{
  basic_json bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 *******pppppppuVar4;
  code *pcVar5;
  int iVar6;
  basic_json *pbVar7;
  undefined8 *******pppppppuVar8;
  char *pcVar9;
  long lVar10;
  undefined8 uVar11;
  ulong uVar12;
  void *local_3c0;
  char local_3a9;
  void *local_3a8;
  char local_391;
  void *local_390;
  undefined8 uStack_388;
  long local_380;
  void *local_378;
  undefined8 uStack_370;
  long local_368;
  undefined6 local_360;
  undefined2 uStack_35a;
  undefined6 uStack_358;
  undefined1 uStack_352;
  undefined1 uStack_351;
  undefined8 local_350;
  undefined4 local_348;
  undefined8 local_340;
  undefined8 local_338;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_330 [8];
  undefined8 local_328;
  char *local_320;
  undefined8 *******local_318;
  undefined8 uStack_310;
  undefined7 local_308;
  char cStack_301;
  String local_300 [8];
  undefined2 uStack_2f8;
  undefined2 uStack_2f6;
  undefined4 uStack_2f4;
  undefined3 uStack_2f0;
  undefined1 local_2ed;
  undefined1 local_2e9;
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
  LexerConfig aLStack_208 [368];
  undefined1 local_98;
  long alStack_90 [3];
  long *local_78;
  void *local_68;
  char local_51;
  void *local_50;
  char local_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  inja::Environment::Environment(aEStack_240,(path *)&_test_file_directory);
  local_330[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_328 = 0;
  local_340 = 0;
  local_338 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_340,"Jeff");
  pbVar7 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_330,"name");
  bVar1 = *pbVar7;
  *pbVar7 = local_340._0_1_;
  local_340 = CONCAT71(local_340._1_7_,bVar1);
  uVar11 = *(undefined8 *)(pbVar7 + 8);
  *(undefined8 *)(pbVar7 + 8) = local_338;
  local_338 = uVar11;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_338);
  local_2e9 = 0xe;
  uStack_2f8 = 0x74;
  local_300[0] = (String)s_from_text_10009c441[0];
  local_300[1] = (String)s_from_text_10009c441[1];
  local_300[2] = (String)s_from_text_10009c441[2];
  local_300[3] = (String)s_from_text_10009c441[3];
  local_300[4] = (String)s_from_text_10009c441[4];
  local_300[5] = (String)s_from_text_10009c441[5];
  local_300[6] = (String)s_from_text_10009c441[6];
  local_300[7] = (String)s_from_text_10009c441[7];
  doctest::detail::Subcase::Subcase
            (aSStack_270,local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0x51);
  if (local_248 == '\x01') {
    local_320 = (char *)((ulong)local_320 & 0xffffffffffffff00);
    uStack_310 = CONCAT17(0x17,(undefined7)uStack_310);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_300,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x52,
               "env.render_file(\"include.txt\", data) == \"Answer: Hello Jeff.\"","",&local_320);
    local_390 = (void *)0x0;
    uStack_388 = 0;
    local_380 = 0;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_390,"include.txt","");
    inja::Environment::render_file(aEStack_240,(path *)&local_390,(basic_json *)local_330);
    uStack_358 = (undefined6)uStack_370;
    uStack_352 = (undefined1)((ulong)uStack_370 >> 0x30);
    uStack_351 = (undefined1)((ulong)uStack_370 >> 0x38);
    local_360 = SUB86(local_378,0);
    uStack_35a = (undefined2)((ulong)local_378 >> 0x30);
    local_350 = local_368;
    uStack_370 = 0;
    local_368 = 0;
    local_378 = (void *)0x0;
    local_348 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_360,"Answer: Hello Jeff.");
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    pppppppuVar8 = &local_2b8;
    if (cStack_301 < '\0') {
      uVar12 = uStack_310 & 0xffffffff;
      if ((uint)uStack_310 < 0x18) {
        *(undefined1 *)((long)pppppppuVar8 + uVar12) = 0;
        local_2a8 = CONCAT17('\x17' - (char)uStack_310,(undefined7)local_2a8);
      }
      else {
        local_2a8 = CONCAT17(0x80,(undefined7)local_2a8);
        uStack_2b0 = CONCAT44((uint)uStack_310 + 1,(uint)uStack_310);
        pppppppuVar8 = operator_new__((ulong)((uint)uStack_310 + 1));
        *(undefined1 *)((long)pppppppuVar8 + uVar12) = 0;
        local_2b8 = pppppppuVar8;
      }
      pppppppuVar4 = local_318;
      _memcpy(pppppppuVar8,local_318,uVar12);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
      if (pppppppuVar4 != (undefined8 *******)0x0) {
        operator_delete__(pppppppuVar4);
      }
    }
    else {
      uStack_2b0 = uStack_310;
      local_2b8 = local_318;
      local_2a8 = CONCAT17(cStack_301,local_308);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
    }
    if (local_350 < 0) {
      operator_delete((void *)CONCAT26(uStack_35a,local_360));
    }
    if (local_368 < 0) {
      operator_delete(local_378);
    }
    if (local_380 < 0) {
      operator_delete(local_390);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar5 = (code *)SoftwareBreakpoint(0,0x10000ffac);
      (*pcVar5)();
    }
    if ((local_2d8 == 1) &&
       (iVar6 = doctest::detail::checkIfShouldThrow(CONCAT22(uStack_2f6,uStack_2f8)), iVar6 != 0)) {
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
    local_320 = (char *)((ulong)local_320 & 0xffffffffffffff00);
    uStack_310 = CONCAT17(0x17,(undefined7)uStack_310);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_300,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x53,
               "env.render(\"Answer: {% include \\\"simple.txt\\\" %}\", data) == \"Answer: Hello Jeff.\""
               ,"",&local_320);
    inja::Environment::render
              (&local_378,aEStack_240,"Answer: {% include \"simple.txt\" %}",0x22,local_330);
    uStack_358 = (undefined6)uStack_370;
    uStack_352 = (undefined1)((ulong)uStack_370 >> 0x30);
    uStack_351 = (undefined1)((ulong)uStack_370 >> 0x38);
    local_360 = SUB86(local_378,0);
    uStack_35a = (undefined2)((ulong)local_378 >> 0x30);
    local_350 = local_368;
    uStack_370 = 0;
    local_368 = 0;
    local_378 = (void *)0x0;
    local_348 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_360,"Answer: Hello Jeff.");
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    pppppppuVar8 = &local_2b8;
    if (cStack_301 < '\0') {
      uVar12 = uStack_310 & 0xffffffff;
      if ((uint)uStack_310 < 0x18) {
        *(undefined1 *)((long)pppppppuVar8 + uVar12) = 0;
        local_2a8 = CONCAT17('\x17' - (char)uStack_310,(undefined7)local_2a8);
      }
      else {
        local_2a8 = CONCAT17(0x80,(undefined7)local_2a8);
        uStack_2b0 = CONCAT44((uint)uStack_310 + 1,(uint)uStack_310);
        pppppppuVar8 = operator_new__((ulong)((uint)uStack_310 + 1));
        *(undefined1 *)((long)pppppppuVar8 + uVar12) = 0;
        local_2b8 = pppppppuVar8;
      }
      _memcpy(pppppppuVar8,local_318,uVar12);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
      if (local_318 != (undefined8 *******)0x0) {
        operator_delete__(local_318);
      }
    }
    else {
      uStack_2b0 = uStack_310;
      local_2b8 = local_318;
      local_2a8 = CONCAT17(cStack_301,local_308);
      local_2d8 = (byte)local_320._0_1_ ^ 1;
    }
    if (local_350 < 0) {
      operator_delete((void *)CONCAT26(uStack_35a,local_360));
    }
    if (local_368 < 0) {
      operator_delete(local_378);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar5 = (code *)SoftwareBreakpoint(0,0x100010174);
      (*pcVar5)();
    }
    if ((local_2d8 == 1) &&
       (iVar6 = doctest::detail::checkIfShouldThrow(CONCAT22(uStack_2f6,uStack_2f8)), iVar6 != 0)) {
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
    local_320 = (char *)((ulong)local_320 & 0xffffffffffffff00);
    uStack_310 = CONCAT17(0x17,(undefined7)uStack_310);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_300,0x82,"/Users/aaronsharif/inja/test/test-files.cpp",0x55,
               "env.render_file_with_json_file(\"html/template.txt\", \"html/data.json\")","",
               &local_320);
    local_320 = (char *)0x0;
    local_318 = (undefined8 *******)0x0;
    uStack_310 = 0;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_320,"html/template.txt","");
    local_350 = CONCAT17(0xe,(undefined7)local_350);
    local_360._0_1_ = s_html_data_json_10009c556[0];
    local_360._1_1_ = s_html_data_json_10009c556[1];
    local_360._2_1_ = s_html_data_json_10009c556[2];
    local_360._3_1_ = s_html_data_json_10009c556[3];
    local_360._4_1_ = s_html_data_json_10009c556[4];
    local_360._5_1_ = s_html_data_json_10009c556[5];
    uStack_35a._0_1_ = s_html_data_json_10009c556[6];
    uStack_35a._1_1_ = s_html_data_json_10009c556[7];
    uStack_358._0_1_ = s_html_data_json_10009c556[8];
    uStack_358._1_1_ = s_html_data_json_10009c556[9];
    uStack_358._2_1_ = s_html_data_json_10009c556[10];
    uStack_358._3_1_ = s_html_data_json_10009c556[0xb];
    uStack_358._4_1_ = s_html_data_json_10009c556[0xc];
    uStack_358._5_1_ = s_html_data_json_10009c556[0xd];
    uStack_352 = 0;
    inja::Environment::load_json((string *)aEStack_240);
    inja::Environment::render_file(aEStack_240,(path *)&local_320,(basic_json *)&local_390);
    nlohmann::json_abi_v3_11_3::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::json_value::destroy((json_value *)&uStack_388,(ulong)local_390 & 0xff);
    if (local_391 < '\0') {
      operator_delete(local_3a8);
    }
    if (local_350 < 0) {
      operator_delete((void *)CONCAT26(uStack_35a,local_360));
    }
    if ((long)uStack_310 < 0) {
      operator_delete(local_320);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar5 = (code *)SoftwareBreakpoint(0,0x1000102c8);
      (*pcVar5)();
    }
    if ((local_2d8 == 1) &&
       (iVar6 = doctest::detail::checkIfShouldThrow(CONCAT22(uStack_2f6,uStack_2f8)), iVar6 != 0)) {
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
  local_2ed = 0;
  local_2e9 = 4;
  uStack_2f0 = 0x73656c;
  uStack_2f8 = (undefined2)s_without_local_files_10009c565._8_8_;
  uStack_2f6 = SUB82(s_without_local_files_10009c565._8_8_,2);
  uStack_2f4 = SUB84(s_without_local_files_10009c565._8_8_,4);
  local_300[0] = (String)s_without_local_files_10009c565[0];
  local_300[1] = (String)s_without_local_files_10009c565[1];
  local_300[2] = (String)s_without_local_files_10009c565[2];
  local_300[3] = (String)s_without_local_files_10009c565[3];
  local_300[4] = (String)s_without_local_files_10009c565[4];
  local_300[5] = (String)s_without_local_files_10009c565[5];
  local_300[6] = (String)s_without_local_files_10009c565[6];
  local_300[7] = (String)s_without_local_files_10009c565[7];
  doctest::detail::Subcase::Subcase
            (aSStack_270,local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0x58);
  if ((local_248 == '\x01') && (local_98 = 0, (*(byte *)(doctest::detail::g_cs + 0x72) & 1) == 0)) {
    uStack_310 = CONCAT17(0x80,(undefined7)uStack_310);
    local_318 = (undefined8 *******)DAT_1000999f8;
    pcVar9 = operator_new__(0x47);
    pcVar9[0x46] = '\0';
    uVar3 = s__inja_exception_render_error___a_10009c579._48_8_;
    uVar2 = s__inja_exception_render_error___a_10009c579._32_8_;
    uVar11 = CONCAT26(s__inja_exception_render_error___a_10009c579._62_2_,
                      s__inja_exception_render_error___a_10009c579._56_6_);
    *(undefined8 *)(pcVar9 + 0x28) = s__inja_exception_render_error___a_10009c579._40_8_;
    *(undefined8 *)(pcVar9 + 0x20) = uVar2;
    *(undefined8 *)(pcVar9 + 0x38) = uVar11;
    *(undefined8 *)(pcVar9 + 0x30) = uVar3;
    *(ulong *)(pcVar9 + 0x3e) =
         CONCAT62(s__inja_exception_render_error___a_10009c579._64_6_,
                  s__inja_exception_render_error___a_10009c579._62_2_);
    uVar3 = s__inja_exception_render_error___a_10009c579._24_8_;
    uVar2 = s__inja_exception_render_error___a_10009c579._16_8_;
    uVar11 = s__inja_exception_render_error___a_10009c579._0_8_;
    *(undefined8 *)(pcVar9 + 8) = s__inja_exception_render_error___a_10009c579._8_8_;
    *(undefined8 *)pcVar9 = uVar11;
    *(undefined8 *)(pcVar9 + 0x18) = uVar3;
    *(undefined8 *)(pcVar9 + 0x10) = uVar2;
    local_320 = pcVar9;
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)local_300,0x42,"/Users/aaronsharif/inja/test/test-files.cpp",0x5b,
               "env.render_file_with_json_file(\"html/template.txt\", \"html/data.json\")","",
               &local_320);
    operator_delete__(pcVar9);
    local_320 = (char *)0x0;
    local_318 = (undefined8 *******)0x0;
    uStack_310 = 0;
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_320,"html/template.txt","");
    local_350 = CONCAT17(0xe,(undefined7)local_350);
    local_360._0_1_ = s_html_data_json_10009c556[0];
    local_360._1_1_ = s_html_data_json_10009c556[1];
    local_360._2_1_ = s_html_data_json_10009c556[2];
    local_360._3_1_ = s_html_data_json_10009c556[3];
    local_360._4_1_ = s_html_data_json_10009c556[4];
    local_360._5_1_ = s_html_data_json_10009c556[5];
    uStack_35a._0_1_ = s_html_data_json_10009c556[6];
    uStack_35a._1_1_ = s_html_data_json_10009c556[7];
    uStack_358._0_1_ = s_html_data_json_10009c556[8];
    uStack_358._1_1_ = s_html_data_json_10009c556[9];
    uStack_358._2_1_ = s_html_data_json_10009c556[10];
    uStack_358._3_1_ = s_html_data_json_10009c556[0xb];
    uStack_358._4_1_ = s_html_data_json_10009c556[0xc];
    uStack_358._5_1_ = s_html_data_json_10009c556[0xd];
    uStack_352 = 0;
    inja::Environment::load_json((string *)aEStack_240);
    inja::Environment::render_file(aEStack_240,(path *)&local_320,(basic_json *)&local_378);
    nlohmann::json_abi_v3_11_3::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::json_value::destroy((json_value *)&uStack_370,(ulong)local_378 & 0xff);
    if (local_3a9 < '\0') {
      operator_delete(local_3c0);
    }
    if (local_350 < 0) {
      operator_delete((void *)CONCAT26(uStack_35a,local_360));
    }
    if ((long)uStack_310 < 0) {
      operator_delete(local_320);
    }
    iVar6 = doctest::detail::ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar5 = (code *)SoftwareBreakpoint(0,0x1000104c8);
      (*pcVar5)();
    }
    if ((local_2d8 == 1) &&
       (iVar6 = doctest::detail::checkIfShouldThrow(CONCAT22(uStack_2f6,uStack_2f8)), iVar6 != 0)) {
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
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_328,local_330[0]);
  if (local_39 < '\0') {
    operator_delete(local_50);
    if (-1 < local_51) goto LAB_100010544;
LAB_100010574:
    operator_delete(local_68);
    if (local_78 != alStack_90) goto LAB_100010558;
LAB_100010590:
    lVar10 = 0x20;
  }
  else {
    if (local_51 < '\0') goto LAB_100010574;
LAB_100010544:
    if (local_78 == alStack_90) goto LAB_100010590;
LAB_100010558:
    if (local_78 == (long *)0x0) goto LAB_1000105a0;
    lVar10 = 0x28;
  }
  (**(code **)(*local_78 + lVar10))();
LAB_1000105a0:
  inja::LexerConfig::~LexerConfig(aLStack_208);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_220,local_218);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_238,local_230);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}