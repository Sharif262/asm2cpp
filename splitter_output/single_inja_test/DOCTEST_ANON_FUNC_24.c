/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_24() */

void DOCTEST_ANON_FUNC_24(void)
{
  char cVar1;
  code *pcVar2;
  int iVar3;
  size_t sVar4;
  undefined8 *******pppppppuVar5;
  size_t sVar6;
  long lVar7;
  uint uVar8;
  ulong uVar9;
  char *local_3d8;
  undefined8 local_3d0;
  long lStack_3c8;
  basic_json local_3c0;
  undefined7 uStack_3bf;
  json_value ajStack_3b8 [15];
  char local_3a9;
  char *local_3a8;
  undefined8 local_3a0;
  long lStack_398;
  char *local_390;
  undefined8 local_388;
  long lStack_380;
  void *local_378;
  undefined8 uStack_370;
  long local_368;
  void *local_360;
  undefined8 uStack_358;
  long local_350;
  undefined4 local_348;
  void *local_340;
  char acStack_338 [8];
  undefined2 local_330;
  char local_329;
  byte local_320 [8];
  undefined8 *******local_318;
  uint uStack_310;
  undefined4 uStack_30c;
  undefined7 local_308;
  char cStack_301;
  undefined8 *******local_300;
  uint local_2f8;
  uint uStack_2f4;
  char local_2e9;
  byte local_2d8;
  void *local_2d0;
  char local_2b9;
  undefined8 *******local_2b8;
  undefined8 uStack_2b0;
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
  LexerConfig aLStack_208 [360];
  undefined2 local_a0;
  long alStack_90 [3];
  long *local_78;
  void *local_68;
  char local_51;
  void *local_50;
  char local_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  inja::Environment::Environment(aEStack_240,(path *)&_test_file_directory);
  local_a0 = 0x101;
  local_329 = '\x11';
  acStack_338[0] = s_nested_whitespace_10009c400[8];
  acStack_338[1] = s_nested_whitespace_10009c400[9];
  acStack_338[2] = s_nested_whitespace_10009c400[10];
  acStack_338[3] = s_nested_whitespace_10009c400[0xb];
  acStack_338[4] = s_nested_whitespace_10009c400[0xc];
  acStack_338[5] = s_nested_whitespace_10009c400[0xd];
  acStack_338[6] = s_nested_whitespace_10009c400[0xe];
  acStack_338[7] = s_nested_whitespace_10009c400[0xf];
  local_340 = (void *)s_nested_whitespace_10009c400._0_8_;
  local_330 = 0x65;
  sVar4 = _strlen((char *)&local_340);
  uVar8 = (uint)sVar4;
  if (uVar8 < 0x18) {
    sVar6 = sVar4 & 0x1f;
    *(undefined1 *)((long)&local_300 + sVar6) = 0;
    local_2e9 = '\x17' - (char)sVar4;
    pppppppuVar5 = &local_300;
  }
  else {
    local_2e9 = -0x80;
    uStack_2f4 = uVar8 + 1;
    local_2f8 = uVar8;
    pppppppuVar5 = operator_new__((ulong)uStack_2f4);
    sVar6 = sVar4 & 0xffffffff;
    *(undefined1 *)((long)pppppppuVar5 + sVar6) = 0;
    local_300 = pppppppuVar5;
  }
  _memcpy(pppppppuVar5,&local_340,sVar6);
  doctest::detail::Subcase::Subcase
            (aSStack_270,(String *)&local_300,"/Users/aaronsharif/inja/test/test-files.cpp",0x38);
  if ((local_2e9 < '\0') && (local_300 != (undefined8 *******)0x0)) {
    operator_delete__(local_300);
  }
  if (local_248 == '\x01') {
    local_320[0] = 0;
    uStack_30c = CONCAT13(0x17,(undefined3)uStack_30c);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_300,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x39,
               "env.render_file_with_json_file(test_name + \"/template.txt\", test_name + \"/data.json\") == env.load_file(test_name + \"/result.txt\")"
               ,"",local_320);
    local_390 = operator_new(0x20);
    *(char (*) [8])(local_390 + 8) = acStack_338;
    *(void **)local_390 = local_340;
    local_390[0x10] = (char)local_330;
    *(ulong *)(local_390 + 0x11) =
         CONCAT35(s__template_txt_10009c336._5_3_,s__template_txt_10009c336._0_5_);
    *(ulong *)(local_390 + 0x16) =
         CONCAT53(s__template_txt_10009c336._8_5_,s__template_txt_10009c336._5_3_);
    local_390[0x1e] = '\0';
    lStack_380 = _UNK_1000998e8;
    local_388 = _DAT_1000998e0;
    local_3a8 = operator_new(0x20);
    lStack_398 = _UNK_1000998f8;
    local_3a0 = _DAT_1000998f0;
    *(char (*) [8])(local_3a8 + 8) = acStack_338;
    *(void **)local_3a8 = local_340;
    local_3a8[0x10] = (char)local_330;
    local_3a8[0x19] = 'o';
    local_3a8[0x1a] = 'n';
    *(undefined8 *)(local_3a8 + 0x11) = s__data_json_10009c344._0_8_;
    local_3a8[0x1b] = '\0';
    inja::Environment::load_json((string *)aEStack_240);
    inja::Environment::render_file(aEStack_240,(path *)&local_390,&local_3c0);
    nlohmann::json_abi_v3_11_3::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::json_value::destroy(ajStack_3b8,local_3c0);
    uStack_358 = uStack_370;
    local_360 = local_378;
    local_350 = local_368;
    local_378 = (void *)0x0;
    uStack_370 = 0;
    local_368 = 0;
    local_348 = 10;
    local_3d8 = operator_new(0x20);
    lStack_3c8 = _UNK_100099908;
    local_3d0 = _DAT_100099900;
    *(char (*) [8])(local_3d8 + 8) = acStack_338;
    *(void **)local_3d8 = local_340;
    local_3d8[0x10] = (char)local_330;
    local_3d8[0x18] = '.';
    local_3d8[0x19] = 't';
    local_3d8[0x1a] = 'x';
    local_3d8[0x1b] = 't';
    *(undefined8 *)(local_3d8 + 0x11) = s__result_txt_10009c34f._0_8_;
    local_3d8[0x1c] = '\0';
    inja::Environment::load_file(aEStack_240,(string *)&local_3d8);
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_360,(string *)&local_3c0);
    if ((local_2a8 < 0) && (local_2b8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2b8);
    }
    pppppppuVar5 = &local_2b8;
    if (cStack_301 < '\0') {
      uVar9 = (ulong)uStack_310;
      if (uStack_310 < 0x18) {
        *(undefined1 *)((long)pppppppuVar5 + uVar9) = 0;
        local_2a8 = CONCAT17('\x17' - (char)uStack_310,(undefined7)local_2a8);
      }
      else {
        local_2a8 = CONCAT17(0x80,(undefined7)local_2a8);
        uStack_2b0 = CONCAT44(uStack_310 + 1,uStack_310);
        pppppppuVar5 = operator_new__((ulong)(uStack_310 + 1));
        *(undefined1 *)((long)pppppppuVar5 + uVar9) = 0;
        local_2b8 = pppppppuVar5;
      }
      _memcpy(pppppppuVar5,local_318,uVar9);
      local_2d8 = local_320[0] ^ 1;
      if (local_318 != (undefined8 *******)0x0) {
        operator_delete__(local_318);
      }
    }
    else {
      uStack_2b0 = CONCAT44(uStack_30c,uStack_310);
      local_2b8 = local_318;
      local_2a8 = CONCAT17(cStack_301,local_308);
      local_2d8 = local_320[0] ^ 1;
    }
    if (local_3a9 < '\0') {
      operator_delete((void *)CONCAT71(uStack_3bf,local_3c0));
    }
    if (lStack_3c8 < 0) {
      operator_delete(local_3d8);
    }
    if (local_350 < 0) {
      operator_delete(local_360);
    }
    if (local_368 < 0) {
      operator_delete(local_378);
    }
    if (lStack_398 < 0) {
      operator_delete(local_3a8);
    }
    if (lStack_380 < 0) {
      operator_delete(local_390);
    }
    iVar3 = doctest::detail::ResultBuilder::log();
    if (iVar3 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x10000f694);
      (*pcVar2)();
    }
    if ((local_2d8 == 1) && (iVar3 = doctest::detail::checkIfShouldThrow(local_2f8), iVar3 != 0)) {
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
    cVar1 = local_329;
    doctest::detail::Subcase::~Subcase(aSStack_270);
    if (cVar1 < '\0') {
      operator_delete(local_340);
      goto joined_r0x00010000f588;
    }
    if (-1 < local_39) goto LAB_10000f700;
LAB_10000f738:
    operator_delete(local_50);
    if (local_51 < '\0') goto LAB_10000f748;
LAB_10000f708:
    if (local_78 != alStack_90) goto LAB_10000f71c;
LAB_10000f764:
    lVar7 = 0x20;
  }
  else {
    doctest::detail::Subcase::~Subcase(aSStack_270);
joined_r0x00010000f588:
    if (local_39 < '\0') goto LAB_10000f738;
LAB_10000f700:
    if (-1 < local_51) goto LAB_10000f708;
LAB_10000f748:
    operator_delete(local_68);
    if (local_78 == alStack_90) goto LAB_10000f764;
LAB_10000f71c:
    if (local_78 == (long *)0x0) goto LAB_10000f774;
    lVar7 = 0x28;
  }
  (**(code **)(*local_78 + lVar7))();
LAB_10000f774:
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