/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_85() */

void CATCH2_INTERNAL_TEST_85(void)
{
  undefined8 *****pppppuVar1;
  size_t sVar2;
  undefined8 uVar3;
  undefined *puVar4;
  bool bVar5;
  int iVar6;
  byte *pbVar7;
  string *this;
  long lVar8;
  undefined8 in_x7;
  string *psVar9;
  code *pcVar10;
  ulong uVar11;
  undefined8 uVar12;
  undefined7 local_408;
  char cStack_401;
  char cStack_400;
  char cStack_3ff;
  undefined5 uStack_3fe;
  undefined1 uStack_3f9;
  undefined8 local_3f8;
  char *pcStack_3f0;
  undefined8 local_3e8;
  undefined8 ****ppppuStack_3e0;
  byte local_3cd;
  long *local_3c8;
  void *local_3b0;
  ulong uStack_3a8;
  undefined **local_3a0;
  undefined8 local_398;
  void **local_390;
  char *pcStack_388;
  undefined8 local_380;
  undefined8 ****ppppuStack_378;
  undefined8 ****local_370;
  ulong uStack_368;
  undefined8 local_360;
  undefined ***local_350 [12];
  void *local_2f0;
  char acStack_2e8 [8];
  undefined2 local_2e0;
  char local_2d9;
  pattern_formatter *local_2d0;
  long *local_2c8;
  undefined8 local_2c0;
  undefined2 uStack_2b8;
  undefined1 uStack_2b6;
  undefined1 uStack_2b5;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  undefined *local_2a8;
  undefined1 auStack_2a0 [27];
  byte local_285;
  long *local_280;
  undefined **local_198;
  ulong local_190;
  undefined8 uStack_188;
  undefined *local_180;
  undefined *apuStack_178 [32];
  long local_78;
  
  uVar3 = s_mdc_key_1_100120ea4._0_8_;
  local_78 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_188 = CONCAT17(9,(undefined7)uStack_188);
  local_198 = (undefined **)s_mdc_key_1_100120ea4._0_8_;
  local_190 = CONCAT62(local_190._2_6_,0x31);
  uStack_2b0 = CONCAT17(0xb,(undefined7)uStack_2b0);
  uStack_2b8 = 0x5f65;
  uStack_2b6 = 0x31;
  local_2c0._0_7_ = (undefined7)s_mdc_value_1_100120eae._0_8_;
  local_2c0._7_1_ = SUB81(s_mdc_value_1_100120eae._0_8_,7);
  uStack_2b5 = 0;
  pcVar10 = *(code **)PTR_context_10012c7c0;
  pbVar7 = (byte *)(*pcVar10)();
  if ((*pbVar7 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  this = (string *)(**(code **)PTR_context_10012ca50)();
  local_350[0] = &local_198;
  lVar8 = std::
          __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (this,(piecewise_construct_t *)&local_198,(tuple *)&std::piecewise_construct,
                     (tuple *)local_350);
  std::string::operator=((string *)(lVar8 + 0x38),(string *)&local_2c0);
  if (uStack_2b0 < 0) {
    operator_delete((void *)CONCAT17(local_2c0._7_1_,(undefined7)local_2c0));
  }
  if (uStack_188 < 0) {
    operator_delete(local_198);
  }
  uStack_188 = CONCAT17(9,(undefined7)uStack_188);
  local_198 = (undefined **)s_mdc_key_2_100120eba._0_8_;
  local_190 = CONCAT62(local_190._2_6_,0x32);
  uStack_2b0 = CONCAT17(0xb,(undefined7)uStack_2b0);
  uStack_2b8 = 0x5f65;
  uStack_2b6 = 0x32;
  local_2c0._0_7_ = (undefined7)s_mdc_value_2_100120ec4._0_8_;
  local_2c0._7_1_ = SUB81(s_mdc_value_2_100120ec4._0_8_,7);
  uStack_2b5 = 0;
  pbVar7 = (byte *)(*pcVar10)(PTR_context_10012c7c0);
  if ((*pbVar7 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  local_350[0] = &local_198;
  lVar8 = std::
          __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (this,(piecewise_construct_t *)&local_198,(tuple *)&std::piecewise_construct,
                     (tuple *)local_350);
  std::string::operator=((string *)(lVar8 + 0x38),(string *)&local_2c0);
  if (uStack_2b0 < 0) {
    operator_delete((void *)CONCAT17(local_2c0._7_1_,(undefined7)local_2c0));
  }
  if (uStack_188 < 0) {
    operator_delete(local_198);
  }
  std::
  allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
            ((allocator *)&local_198);
  local_2d9 = '\x11';
  local_2e0 = 0x76;
  acStack_2e8[0] = s___n____l________v_100120ed0[8];
  acStack_2e8[1] = s___n____l________v_100120ed0[9];
  acStack_2e8[2] = s___n____l________v_100120ed0[10];
  acStack_2e8[3] = s___n____l________v_100120ed0[0xb];
  acStack_2e8[4] = s___n____l________v_100120ed0[0xc];
  acStack_2e8[5] = s___n____l________v_100120ed0[0xd];
  acStack_2e8[6] = s___n____l________v_100120ed0[0xe];
  acStack_2e8[7] = s___n____l________v_100120ed0[0xf];
  local_2f0 = (void *)s___n____l________v_100120ed0._0_8_;
  spdlog::pattern_formatter::set_pattern(local_2d0,&local_2f0);
  if (local_2d9 < '\0') {
    operator_delete(local_2f0);
  }
  puVar4 = PTR_grow_10012c7d8;
  local_180 = PTR_grow_10012c7d8;
  uStack_188 = _UNK_100100948;
  local_190 = _DAT_100100940;
  local_2c0._0_7_ = 0;
  local_2c0._7_1_ = 0;
  uStack_2b8 = 0;
  uStack_2b6 = 0;
  uStack_2b5 = 0;
  uStack_2b4 = 0;
  uStack_2b0 = 0;
  uVar11 = _DAT_100100940;
  uVar12 = _UNK_100100948;
  local_198 = apuStack_178;
  spdlog::details::log_msg::log_msg
            ((log_msg *)local_350,&local_2c0,"logger-name",0xb,2,"some message",0xc,in_x7,
             _DAT_100100940,_UNK_100100948);
  spdlog::pattern_formatter::format
            (local_2d0,(log_msg *)local_350,(basic_memory_buffer *)&local_198);
  local_2c0._0_7_ = 0x10011d8d0;
  local_2c0._7_1_ = 0;
  fmt::v12::vformat(&local_370,
                    "[logger-name] [info] [mdc_key_1:mdc_value_1 mdc_key_2:mdc_value_2] some message{}"
                    ,0x51,0xc,&local_2c0);
  local_408 = 0x10011f0dc;
  cStack_401 = 0;
  cStack_400 = 0x40;
  cStack_3ff = 2;
  uStack_3fe = 0;
  uStack_3f9 = 0;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_2c0,"REQUIRE",7,&local_408,
             "to_string_view(formatted_1) == expected",0x27,1);
  local_3a0 = local_198;
  local_398 = local_190;
  ppppuStack_3e0 = &local_370;
  pppppuVar1 = (undefined8 *****)local_370;
  if (-1 < (long)local_360._7_1_) {
    pppppuVar1 = (undefined8 *****)ppppuStack_3e0;
  }
  if (-1 < local_360) {
    uStack_368 = (long)local_360._7_1_;
  }
  bVar5 = local_190 == uStack_368;
  sVar2 = local_190;
  if (uStack_368 <= local_190) {
    sVar2 = uStack_368;
  }
  iVar6 = _memcmp(local_198,pppppuVar1,sVar2);
  cStack_3ff = iVar6 == 0 && bVar5;
  cStack_400 = 1;
  local_408 = 0x10012e5b8;
  cStack_401 = 0;
  local_3f8 = &local_3a0;
  pcStack_3f0 = "==";
  local_3e8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_2c0,(ITransientExpression *)&local_408);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_408);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_2c0);
  if ((local_285 & 1) == 0) {
    (**(code **)(*local_280 + 0xa0))(local_280,&local_2c0);
  }
  uStack_2b0 = CONCAT17(9,(undefined7)uStack_2b0);
  local_2c0._0_7_ = (undefined7)uVar3;
  local_2c0._7_1_ = SUB81(uVar3,7);
  uStack_2b8 = 0x31;
  local_3f8 = (undefined ***)CONCAT17(0xf,(undefined7)local_3f8);
  local_408._0_1_ = s_new_mdc_value_1_100120f3e[0];
  local_408._1_1_ = s_new_mdc_value_1_100120f3e[1];
  local_408._2_1_ = s_new_mdc_value_1_100120f3e[2];
  local_408._3_1_ = s_new_mdc_value_1_100120f3e[3];
  local_408._4_1_ = s_new_mdc_value_1_100120f3e[4];
  local_408._5_1_ = s_new_mdc_value_1_100120f3e[5];
  local_408._6_1_ = s_new_mdc_value_1_100120f3e[6];
  cStack_401 = s_new_mdc_value_1_100120f3e[7];
  cStack_400 = (char)s_new_mdc_value_1_100120f3e._8_7_;
  cStack_3ff = SUB71(s_new_mdc_value_1_100120f3e._8_7_,1);
  uStack_3fe = SUB75(s_new_mdc_value_1_100120f3e._8_7_,2);
  uStack_3f9 = 0;
  pbVar7 = (byte *)(*pcVar10)(PTR_context_10012c7c0);
  if ((*pbVar7 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  local_3a0 = (undefined **)&local_2c0;
  lVar8 = std::
          __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (this,(piecewise_construct_t *)&local_2c0,(tuple *)&std::piecewise_construct,
                     (tuple *)&local_3a0);
  std::string::operator=((string *)(lVar8 + 0x38),(string *)&local_408);
  if ((long)local_3f8 < 0) {
    operator_delete((void *)CONCAT17(cStack_401,local_408));
  }
  if (uStack_2b0 < 0) {
    operator_delete((void *)CONCAT17(local_2c0._7_1_,(undefined7)local_2c0));
  }
  local_2a8 = puVar4;
  local_2c0._0_7_ = SUB87(auStack_2a0,0);
  local_2c0._7_1_ = (char)((ulong)auStack_2a0 >> 0x38);
  uStack_2b8 = (undefined2)uVar11;
  uStack_2b6 = (undefined1)(uVar11 >> 0x10);
  uStack_2b5 = (undefined1)(uVar11 >> 0x18);
  uStack_2b4 = (undefined4)(uVar11 >> 0x20);
  uStack_2b0 = uVar12;
  spdlog::pattern_formatter::format
            (local_2d0,(log_msg *)local_350,(basic_memory_buffer *)&local_2c0);
  local_3a0 = (undefined **)0x10011d8d0;
  fmt::v12::vformat(&local_408,
                    "[logger-name] [info] [mdc_key_1:new_mdc_value_1 mdc_key_2:mdc_value_2] some message{}"
                    ,0x55,0xc,&local_3a0);
  if (local_360._7_1_ < '\0') {
    operator_delete(local_370);
  }
  uStack_368 = CONCAT17(uStack_3f9,CONCAT52(uStack_3fe,CONCAT11(cStack_3ff,cStack_400)));
  local_370 = (undefined8 ****)CONCAT17(cStack_401,local_408);
  local_360 = (long)local_3f8;
  local_3a0 = (undefined **)0x10011f0dc;
  local_398 = 0x249;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_408,"REQUIRE",7,&local_3a0,
             "to_string_view(formatted_2) == expected",0x27,1);
  local_3b0 = (void *)CONCAT17(local_2c0._7_1_,(undefined7)local_2c0);
  uStack_3a8 = CONCAT44(uStack_2b4,CONCAT13(uStack_2b5,CONCAT12(uStack_2b6,uStack_2b8)));
  ppppuStack_378 = &local_370;
  pppppuVar1 = (undefined8 *****)local_370;
  if (-1 < (long)local_360._7_1_) {
    pppppuVar1 = (undefined8 *****)ppppuStack_378;
  }
  uVar11 = uStack_368;
  if (-1 < local_360) {
    uVar11 = (long)local_360._7_1_;
  }
  bVar5 = uStack_3a8 == uVar11;
  sVar2 = uStack_3a8;
  if (uVar11 <= uStack_3a8) {
    sVar2 = uVar11;
  }
  iVar6 = _memcmp(local_3b0,pppppuVar1,sVar2);
  local_398._0_2_ = CONCAT11(iVar6 == 0 && bVar5,1);
  local_3a0 = &PTR_streamReconstructedExpression_10012e5b8;
  local_390 = &local_3b0;
  pcStack_388 = "==";
  local_380 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_408,(ITransientExpression *)&local_3a0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_3a0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_408);
  if ((local_3cd & 1) == 0) {
    (**(code **)(*local_3c8 + 0xa0))(local_3c8,&local_408);
  }
  local_3a0 = (undefined **)0x10011f0dc;
  local_398 = 0x24b;
  Catch::StringRef::StringRef((StringRef *)&local_3b0,"Tear down");
  Catch::Section::Section((Section *)&local_408,&local_3a0,local_3b0,uStack_3a8,0);
  bVar5 = Catch::Section::operator_cast_to_bool((Section *)&local_408);
  if (bVar5) {
    pbVar7 = (byte *)(*pcVar10)(PTR_context_10012c7c0);
    if ((*pbVar7 & 1) == 0) {
      CATCH2_INTERNAL_TEST_82();
    }
    psVar9 = this + 8;
    std::
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
               *)this,*(__tree_node **)psVar9);
    *(string **)this = psVar9;
    *(undefined8 *)(this + 0x10) = 0;
    *(undefined8 *)psVar9 = 0;
  }
  Catch::Section::~Section((Section *)&local_408);
  if ((undefined1 *)CONCAT17(local_2c0._7_1_,(undefined7)local_2c0) != auStack_2a0) {
    _free((undefined1 *)CONCAT17(local_2c0._7_1_,(undefined7)local_2c0));
  }
  if (local_360 < 0) {
    operator_delete(local_370);
  }
  if (local_198 != apuStack_178) {
    _free(local_198);
  }
  if (local_2c8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_2c8[1];
    local_2c8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_2c8 + 0x10))(local_2c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_78) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}