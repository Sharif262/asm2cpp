/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_20() */

void DOCTEST_ANON_FUNC_20(void)
{
  undefined8 *puVar1;
  ulong uVar2;
  void *pvVar3;
  bool bVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  int iVar9;
  size_t sVar10;
  char *******pppppppcVar11;
  undefined8 *******pppppppuVar12;
  undefined8 *******pppppppuVar13;
  size_t sVar14;
  uint uVar15;
  char *pcVar16;
  uint uVar17;
  ulong uVar18;
  long lVar19;
  void *local_448;
  char local_431;
  undefined8 *******local_430;
  ulong local_428;
  ulong uStack_420;
  basic_json local_418;
  undefined7 uStack_417;
  json_value ajStack_410 [15];
  char local_401;
  undefined8 *******local_400;
  ulong local_3f8;
  ulong uStack_3f0;
  undefined8 *******local_3e8;
  ulong uStack_3e0;
  ulong local_3d8;
  undefined8 *******local_3d0;
  ulong uStack_3c8;
  ulong local_3c0;
  char *local_3b0;
  undefined8 uStack_3a8;
  long local_3a0;
  char *******local_398;
  size_t local_390;
  undefined8 uStack_388;
  char *local_380;
  undefined8 uStack_378;
  undefined8 local_370;
  undefined4 local_368;
  byte local_360;
  undefined4 uStack_35f;
  char acStack_35b [3];
  undefined4 local_358;
  char cStack_354;
  undefined1 uStack_353;
  undefined2 uStack_352;
  uint uStack_350;
  undefined4 uStack_34c;
  undefined7 local_348;
  char cStack_341;
  undefined8 *******local_340;
  uint local_338;
  uint local_334;
  char local_329;
  byte local_318;
  void *local_310;
  char local_2f9;
  undefined8 *******local_2f8;
  undefined8 uStack_2f0;
  undefined8 local_2e8;
  void *local_2d0;
  char local_2b9;
  Subcase aSStack_2b0 [40];
  char local_288;
  Environment aEStack_280 [8];
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  a_Stack_278 [8];
  __tree_node *local_270;
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  a_Stack_260 [8];
  __tree_node *local_258;
  LexerConfig aLStack_248 [376];
  long alStack_d0 [3];
  long *local_b8;
  void *local_a8;
  char local_91;
  void *local_90;
  char local_79;
  long local_78;
  
  local_78 = *(long *)PTR____stack_chk_guard_1000a83b0;
  inja::Environment::Environment(aEStack_280,(path *)&_test_file_directory);
  lVar19 = 0;
LAB_10000e714:
  do {
    pcVar16 = *(char **)((long)&PTR_s_simple_file_1000a9618 + lVar19);
    sVar10 = _strlen(pcVar16);
    if (0x7ffffffffffffff7 < sVar10) {
                    /* WARNING: Subroutine does not return */
      std::string::__throw_length_error_abi_ne200100_();
    }
    if (sVar10 < 0x17) {
      uStack_388 = CONCAT17((char)sVar10,(undefined7)uStack_388);
      pppppppcVar11 = (char *******)&local_398;
      if (sVar10 != 0) goto LAB_10000e76c;
    }
    else {
      uVar18 = 0x19;
      if ((sVar10 | 7) != 0x17) {
        uVar18 = (sVar10 | 7) + 1;
      }
      pppppppcVar11 = operator_new(uVar18);
      uStack_388 = uVar18 | 0x8000000000000000;
      local_398 = pppppppcVar11;
      local_390 = sVar10;
LAB_10000e76c:
      _memmove(pppppppcVar11,pcVar16,sVar10);
    }
    *(char *)((long)pppppppcVar11 + sVar10) = '\0';
    uVar18 = (ulong)uStack_388._7_1_;
    uVar17 = (uint)(char)uStack_388._7_1_;
    pppppppcVar11 = local_398;
    if (-1 < (int)uVar17) {
      pppppppcVar11 = (char *******)&local_398;
    }
    sVar10 = _strlen((char *)pppppppcVar11);
    uVar15 = (uint)sVar10;
    if (uVar15 < 0x18) {
      sVar14 = sVar10 & 0x1f;
      pppppppuVar12 = &local_340;
      *(undefined1 *)((long)pppppppuVar12 + sVar14) = 0;
      local_329 = '\x17' - (char)sVar10;
    }
    else {
      local_329 = -0x80;
      local_334 = uVar15 + 1;
      local_338 = uVar15;
      pppppppuVar12 = operator_new__((ulong)local_334);
      sVar14 = sVar10 & 0xffffffff;
      *(undefined1 *)((long)pppppppuVar12 + sVar14) = 0;
      local_340 = pppppppuVar12;
    }
    _memcpy(pppppppuVar12,pppppppcVar11,sVar14);
    doctest::detail::Subcase::Subcase
              (aSStack_2b0,(String *)&local_340,"/Users/aaronsharif/inja/test/test-files.cpp",0x25);
    if ((local_329 < '\0') && (local_340 != (undefined8 *******)0x0)) {
      operator_delete__(local_340);
    }
    if (local_288 == '\x01') {
      local_360 = 0;
      uStack_34c = CONCAT13(0x17,(undefined3)uStack_34c);
      doctest::detail::ResultBuilder::ResultBuilder
                ((ResultBuilder *)&local_340,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x26,
                 "env.render_file_with_json_file(test_name + \"/template.txt\", test_name + \"/data.json\") == env.load_file(test_name + \"/result.txt\")"
                 ,"",&local_360);
      sVar10 = local_390;
      if (-1 < (int)uVar17) {
        sVar10 = uVar18;
      }
      uVar18 = sVar10 + 0xd;
      if (0x7ffffffffffffff7 < uVar18) {
                    /* WARNING: Subroutine does not return */
        std::string::__throw_length_error_abi_ne200100_();
      }
      if (uVar18 < 0x17) {
        uStack_3e0 = 0;
        local_3e8 = (undefined8 *******)0x0;
        pppppppuVar12 = &local_3e8;
        local_3d8 = uVar18 << 0x38;
        if (sVar10 != 0) goto LAB_10000e8dc;
        bVar4 = true;
      }
      else {
        uVar2 = 0x19;
        if ((uVar18 | 7) != 0x17) {
          uVar2 = (uVar18 | 7) + 1;
        }
        pppppppuVar12 = operator_new(uVar2);
        local_3d8 = uVar2 | 0x8000000000000000;
        local_3e8 = pppppppuVar12;
        uStack_3e0 = uVar18;
LAB_10000e8dc:
        _memmove(pppppppuVar12,pppppppcVar11,sVar10);
        bVar4 = false;
      }
      puVar1 = (undefined8 *)((long)pppppppuVar12 + sVar10);
      *puVar1 = CONCAT35(s__template_txt_10009c336._5_3_,s__template_txt_10009c336._0_5_);
      pppppppuVar12 = local_3e8;
      *(ulong *)((long)puVar1 + 5) =
           CONCAT53(s__template_txt_10009c336._8_5_,s__template_txt_10009c336._5_3_);
      uVar2 = uStack_3e0;
      *(undefined1 *)((long)puVar1 + 0xd) = 0;
      local_3c0 = local_3d8;
      uStack_3c8 = uStack_3e0;
      local_3d0 = local_3e8;
      uStack_3e0 = 0;
      local_3d8 = 0;
      local_3e8 = (undefined8 *******)0x0;
      uVar18 = sVar10 + 10;
      if (0x7ffffffffffffff7 < uVar18) {
                    /* WARNING: Subroutine does not return */
        std::string::__throw_length_error_abi_ne200100_();
      }
      if (uVar18 < 0x17) {
        local_3f8 = 0;
        local_400 = (undefined8 *******)0x0;
        pppppppuVar13 = &local_400;
        uStack_3f0 = uVar18 << 0x38;
        uStack_3c8 = uVar2;
        local_3d0 = pppppppuVar12;
      }
      else {
        uVar2 = 0x19;
        if ((uVar18 | 7) != 0x17) {
          uVar2 = (uVar18 | 7) + 1;
        }
        pppppppuVar13 = operator_new(uVar2);
        uStack_3f0 = uVar2 | 0x8000000000000000;
        local_3f8 = uVar18;
        local_400 = pppppppuVar13;
      }
      if (!bVar4) {
        _memmove(pppppppuVar13,pppppppcVar11,sVar10);
      }
      pcVar16 = (char *)((long)pppppppuVar13 + sVar10);
      *(undefined8 *)pcVar16 = s__data_json_10009c344._0_8_;
      pcVar16[8] = 'o';
      pcVar16[9] = 'n';
      pcVar16[10] = '\0';
      inja::Environment::load_json((string *)aEStack_280);
      inja::Environment::render_file(aEStack_280,(path *)&local_3d0,&local_418);
      nlohmann::json_abi_v3_11_3::
      basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
      ::json_value::destroy(ajStack_410,local_418);
      local_370 = local_3a0;
      uStack_378 = uStack_3a8;
      local_380 = local_3b0;
      local_3b0 = (char *)0x0;
      uStack_3a8 = 0;
      local_3a0 = 0;
      local_368 = 10;
      uVar18 = sVar10 + 0xb;
      if (uVar18 < 0x17) {
        local_428 = 0;
        local_430 = (undefined8 *******)0x0;
        pppppppuVar12 = &local_430;
        uStack_420 = uVar18 << 0x38;
      }
      else {
        uVar2 = 0x19;
        if ((uVar18 | 7) != 0x17) {
          uVar2 = (uVar18 | 7) + 1;
        }
        pppppppuVar12 = operator_new(uVar2);
        uStack_420 = uVar2 | 0x8000000000000000;
        local_428 = uVar18;
        local_430 = pppppppuVar12;
      }
      if (!bVar4) {
        _memmove(pppppppuVar12,pppppppcVar11,sVar10);
      }
      pcVar16 = (char *)((long)pppppppuVar12 + sVar10);
      *(undefined8 *)pcVar16 = s__result_txt_10009c34f._0_8_;
      pcVar16[7] = '.';
      pcVar16[8] = 't';
      pcVar16[9] = 'x';
      pcVar16[10] = 't';
      pcVar16[0xb] = '\0';
      inja::Environment::load_file(aEStack_280,(string *)&local_430);
      doctest::detail::Expression_lhs<std::string>::operator==
                ((Expression_lhs<std::string> *)&local_380,(string *)&local_418);
      if ((local_2e8 < 0) && (local_2f8 != (undefined8 *******)0x0)) {
        operator_delete__(local_2f8);
      }
      if (cStack_341 < '\0') {
        uVar18 = (ulong)uStack_350;
        if (uStack_350 < 0x18) {
          *(undefined1 *)((long)&local_2f8 + uVar18) = 0;
          local_2e8 = CONCAT17('\x17' - (char)uStack_350,(undefined7)local_2e8);
          pppppppuVar12 = &local_2f8;
        }
        else {
          local_2e8 = CONCAT17(0x80,(undefined7)local_2e8);
          uStack_2f0 = CONCAT44(uStack_350 + 1,uStack_350);
          pppppppuVar12 = operator_new__((ulong)(uStack_350 + 1));
          *(undefined1 *)((long)pppppppuVar12 + uVar18) = 0;
          local_2f8 = pppppppuVar12;
        }
        pvVar3 = (void *)CONCAT26(uStack_352,CONCAT15(uStack_353,CONCAT14(cStack_354,local_358)));
        _memcpy(pppppppuVar12,pvVar3,uVar18);
        local_318 = local_360 ^ 1;
        if (pvVar3 != (void *)0x0) {
          operator_delete__(pvVar3);
        }
      }
      else {
        uStack_2f0 = CONCAT44(uStack_34c,uStack_350);
        local_2f8 = (undefined8 *******)
                    CONCAT26(uStack_352,CONCAT15(uStack_353,CONCAT14(cStack_354,local_358)));
        local_2e8 = CONCAT17(cStack_341,local_348);
        local_318 = local_360 ^ 1;
      }
      if (local_401 < '\0') {
        operator_delete((void *)CONCAT71(uStack_417,local_418));
      }
      if ((long)uStack_420 < 0) {
        operator_delete(local_430);
      }
      if (local_370 < 0) {
        operator_delete(local_380);
      }
      if (local_3a0 < 0) {
        operator_delete(local_3b0);
      }
      if ((long)uStack_3f0 < 0) {
        operator_delete(local_400);
      }
      if ((long)local_3c0 < 0) {
        operator_delete(local_3d0);
      }
      iVar9 = doctest::detail::ResultBuilder::log();
      if (iVar9 != 0) {
                    /* WARNING: Does not return */
        pcVar8 = (code *)SoftwareBreakpoint(0,0x10000ec08);
        (*pcVar8)();
      }
      if ((local_318 == 1) && (iVar9 = doctest::detail::checkIfShouldThrow(local_338), iVar9 != 0))
      {
                    /* WARNING: Subroutine does not return */
        doctest::detail::throwException();
      }
      if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
        operator_delete__(local_2d0);
      }
      if ((local_2e8 < 0) && (local_2f8 != (undefined8 *******)0x0)) {
        operator_delete__(local_2f8);
      }
      if ((local_2f9 < '\0') && (local_310 != (void *)0x0)) {
        operator_delete__(local_310);
      }
      uVar17 = (uint)uStack_388._7_1_;
    }
    doctest::detail::Subcase::~Subcase(aSStack_2b0);
    if ((uVar17 >> 7 & 1) != 0) {
      operator_delete(local_398);
      lVar19 = lVar19 + 8;
      if (lVar19 == 0x28) break;
      goto LAB_10000e714;
    }
    lVar19 = lVar19 + 8;
  } while (lVar19 != 0x28);
  uStack_34c = CONCAT13(0xd,(undefined3)uStack_34c);
  local_360 = (byte)s_error_unknown_10009c35b._0_5_;
  uStack_35f = SUB54(s_error_unknown_10009c35b._0_5_,1);
  acStack_35b[0] = s_error_unknown_10009c35b[5];
  acStack_35b[1] = s_error_unknown_10009c35b[6];
  acStack_35b[2] = s_error_unknown_10009c35b[7];
  local_358 = (undefined4)s_error_unknown_10009c35b._8_5_;
  cStack_354 = SUB51(s_error_unknown_10009c35b._8_5_,4);
  uStack_353 = 0;
  sVar10 = _strlen((char *)&local_360);
  uVar17 = (uint)sVar10;
  if (uVar17 < 0x18) {
    sVar14 = sVar10 & 0x1f;
    pppppppuVar12 = &local_340;
    *(undefined1 *)((long)pppppppuVar12 + sVar14) = 0;
    local_329 = '\x17' - (char)sVar10;
  }
  else {
    local_329 = -0x80;
    local_334 = uVar17 + 1;
    local_338 = uVar17;
    pppppppuVar12 = operator_new__((ulong)local_334);
    sVar14 = sVar10 & 0xffffffff;
    *(undefined1 *)((long)pppppppuVar12 + sVar14) = 0;
    local_340 = pppppppuVar12;
  }
  _memcpy(pppppppuVar12,&local_360,sVar14);
  doctest::detail::Subcase::Subcase
            (aSStack_2b0,(String *)&local_340,"/Users/aaronsharif/inja/test/test-files.cpp",0x2b);
  if ((local_329 < '\0') && (local_340 != (undefined8 *******)0x0)) {
    operator_delete__(local_340);
  }
  if ((local_288 == '\x01') && ((*(byte *)(doctest::detail::g_cs + 0x72) & 1) == 0)) {
    local_370 = CONCAT17(0x80,(undefined7)local_370);
    uStack_378 = DAT_1000999f0;
    pcVar16 = operator_new__(0x41);
    pcVar16[0x40] = '\0';
    uVar7 = s__inja_exception_parser_error___a_10009c3bf._24_8_;
    uVar6 = s__inja_exception_parser_error___a_10009c3bf._16_8_;
    uVar5 = s__inja_exception_parser_error___a_10009c3bf._0_8_;
    *(undefined8 *)(pcVar16 + 8) = s__inja_exception_parser_error___a_10009c3bf._8_8_;
    *(undefined8 *)pcVar16 = uVar5;
    *(undefined8 *)(pcVar16 + 0x18) = uVar7;
    *(undefined8 *)(pcVar16 + 0x10) = uVar6;
    uVar7 = s__inja_exception_parser_error___a_10009c3bf._56_8_;
    uVar6 = s__inja_exception_parser_error___a_10009c3bf._48_8_;
    uVar5 = s__inja_exception_parser_error___a_10009c3bf._32_8_;
    *(undefined8 *)(pcVar16 + 0x28) = s__inja_exception_parser_error___a_10009c3bf._40_8_;
    *(undefined8 *)(pcVar16 + 0x20) = uVar5;
    *(undefined8 *)(pcVar16 + 0x38) = uVar7;
    *(undefined8 *)(pcVar16 + 0x30) = uVar6;
    local_380 = pcVar16;
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_340,0x42,"/Users/aaronsharif/inja/test/test-files.cpp",0x2d,
               "env.render_file_with_json_file(test_name + \"/template.txt\", test_name + \"/data.json\")"
               ,"",&local_380);
    operator_delete__(pcVar16);
    local_380 = operator_new(0x20);
    *(ulong *)local_380 = CONCAT35(acStack_35b,CONCAT41(uStack_35f,local_360));
    *(undefined4 *)(local_380 + 8) = local_358;
    local_380[0xc] = cStack_354;
    *(ulong *)(local_380 + 0xd) =
         CONCAT35(s__template_txt_10009c336._5_3_,s__template_txt_10009c336._0_5_);
    *(ulong *)(local_380 + 0x12) =
         CONCAT53(s__template_txt_10009c336._8_5_,s__template_txt_10009c336._5_3_);
    local_380[0x1a] = '\0';
    local_370 = _UNK_1000998c8;
    uStack_378 = _DAT_1000998c0;
    local_398 = operator_new(0x19);
    uStack_388 = _UNK_1000998d8;
    local_390 = _DAT_1000998d0;
    *local_398 = (char ******)CONCAT35(acStack_35b,CONCAT41(uStack_35f,local_360));
    *(undefined4 *)(local_398 + 1) = local_358;
    *(char *)((long)local_398 + 0xc) = cStack_354;
    ((char *)((long)local_398 + 0x15))[0] = 'o';
    ((char *)((long)local_398 + 0x15))[1] = 'n';
    *(undefined8 *)((long)local_398 + 0xd) = s__data_json_10009c344._0_8_;
    *(char *)((long)local_398 + 0x17) = '\0';
    inja::Environment::load_json((string *)aEStack_280);
    inja::Environment::render_file(aEStack_280,(path *)&local_380,(basic_json *)&local_3b0);
    nlohmann::json_abi_v3_11_3::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::json_value::destroy((json_value *)&uStack_3a8,(ulong)local_3b0 & 0xff);
    if (local_431 < '\0') {
      operator_delete(local_448);
    }
    if ((long)uStack_388 < 0) {
      operator_delete(local_398);
    }
    if (local_370 < 0) {
      operator_delete(local_380);
    }
    iVar9 = doctest::detail::ResultBuilder::log();
    if (iVar9 != 0) {
                    /* WARNING: Does not return */
      pcVar8 = (code *)SoftwareBreakpoint(0,0x10000f090);
      (*pcVar8)();
    }
    if ((local_318 == 1) && (iVar9 = doctest::detail::checkIfShouldThrow(local_338), iVar9 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_2b9 < '\0') && (local_2d0 != (void *)0x0)) {
      operator_delete__(local_2d0);
    }
    if ((local_2e8 < 0) && (local_2f8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2f8);
    }
    if ((local_2f9 < '\0') && (local_310 != (void *)0x0)) {
      operator_delete__(local_310);
    }
    iVar9 = uStack_34c;
    doctest::detail::Subcase::~Subcase(aSStack_2b0);
    if (iVar9 < 0) {
      operator_delete((void *)CONCAT35(acStack_35b,CONCAT41(uStack_35f,local_360)));
    }
  }
  else {
    doctest::detail::Subcase::~Subcase(aSStack_2b0);
  }
  if (local_79 < '\0') {
    operator_delete(local_90);
    if (-1 < local_91) goto LAB_10000ee44;
LAB_10000ee74:
    operator_delete(local_a8);
    if (local_b8 != alStack_d0) goto LAB_10000ee58;
LAB_10000ee90:
    lVar19 = 0x20;
  }
  else {
    if (local_91 < '\0') goto LAB_10000ee74;
LAB_10000ee44:
    if (local_b8 == alStack_d0) goto LAB_10000ee90;
LAB_10000ee58:
    if (local_b8 == (long *)0x0) goto LAB_10000eea0;
    lVar19 = 0x28;
  }
  (**(code **)(*local_b8 + lVar19))();
LAB_10000eea0:
  inja::LexerConfig::~LexerConfig(aLStack_248);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_260,local_258);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_278,local_270);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_78) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}