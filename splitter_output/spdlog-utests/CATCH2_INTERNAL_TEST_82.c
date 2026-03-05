/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_82() */

void CATCH2_INTERNAL_TEST_82(void)
{
  undefined8 *****pppppuVar1;
  size_t sVar2;
  undefined *puVar3;
  bool bVar4;
  int iVar5;
  byte *pbVar6;
  string *this;
  long lVar7;
  string *psVar8;
  code *pcVar9;
  undefined1 **local_2c0;
  undefined8 uStack_2b8;
  undefined8 local_2b0;
  byte local_285;
  long *local_280;
  undefined1 *local_268;
  ulong uStack_260;
  undefined **local_258;
  undefined8 local_250;
  undefined1 **local_248;
  char *pcStack_240;
  undefined8 local_238;
  undefined8 ****ppppuStack_230;
  undefined8 ****local_228;
  ulong uStack_220;
  char local_211;
  undefined7 local_210;
  undefined4 uStack_209;
  undefined1 local_205;
  char local_1f9;
  void *local_1b0;
  char acStack_1a8 [8];
  undefined2 local_1a0;
  char local_199;
  pattern_formatter *local_198;
  long *local_190;
  undefined1 *local_188;
  ulong local_180;
  undefined8 uStack_178;
  undefined *local_170;
  undefined1 auStack_168 [256];
  long local_68;
  
  puVar3 = PTR_context_10012c7c0;
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_178 = CONCAT17(9,(undefined7)uStack_178);
  local_188 = (undefined1 *)s_mdc_key_1_100120ea4._0_8_;
  local_180 = CONCAT62(local_180._2_6_,0x31);
  local_1f9 = '\v';
  local_210 = (undefined7)s_mdc_value_1_100120eae._0_8_;
  uStack_209._0_1_ = SUB81(s_mdc_value_1_100120eae._0_8_,7);
  uStack_209 = CONCAT31(0x315f65,(char)uStack_209);
  local_205 = 0;
  pcVar9 = *(code **)PTR_context_10012c7c0;
  pbVar6 = (byte *)(*pcVar9)(PTR_context_10012c7c0);
  if ((*pbVar6 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  this = (string *)(**(code **)PTR_context_10012ca50)();
  local_2c0 = &local_188;
  lVar7 = std::
          __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (this,(piecewise_construct_t *)&local_188,(tuple *)&std::piecewise_construct,
                     (tuple *)&local_2c0);
  std::string::operator=((string *)(lVar7 + 0x38),(string *)&local_210);
  if (local_1f9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_209,local_210));
  }
  if (uStack_178 < 0) {
    operator_delete(local_188);
  }
  uStack_178 = CONCAT17(9,(undefined7)uStack_178);
  local_188 = (undefined1 *)s_mdc_key_2_100120eba._0_8_;
  local_180 = CONCAT62(local_180._2_6_,0x32);
  local_1f9 = '\v';
  local_210 = (undefined7)s_mdc_value_2_100120ec4._0_8_;
  uStack_209._0_1_ = SUB81(s_mdc_value_2_100120ec4._0_8_,7);
  uStack_209 = CONCAT31(0x325f65,(char)uStack_209);
  local_205 = 0;
  pbVar6 = (byte *)(*pcVar9)(puVar3);
  if ((*pbVar6 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  local_2c0 = &local_188;
  lVar7 = std::
          __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (this,(piecewise_construct_t *)&local_188,(tuple *)&std::piecewise_construct,
                     (tuple *)&local_2c0);
  std::string::operator=((string *)(lVar7 + 0x38),(string *)&local_210);
  if (local_1f9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_209,local_210));
  }
  if (uStack_178 < 0) {
    operator_delete(local_188);
  }
  std::
  allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
            ((allocator *)&local_188);
  local_199 = '\x11';
  local_1a0 = 0x76;
  acStack_1a8[0] = s___n____l________v_100120ed0[8];
  acStack_1a8[1] = s___n____l________v_100120ed0[9];
  acStack_1a8[2] = s___n____l________v_100120ed0[10];
  acStack_1a8[3] = s___n____l________v_100120ed0[0xb];
  acStack_1a8[4] = s___n____l________v_100120ed0[0xc];
  acStack_1a8[5] = s___n____l________v_100120ed0[0xd];
  acStack_1a8[6] = s___n____l________v_100120ed0[0xe];
  acStack_1a8[7] = s___n____l________v_100120ed0[0xf];
  local_1b0 = (void *)s___n____l________v_100120ed0._0_8_;
  spdlog::pattern_formatter::set_pattern(local_198,&local_1b0);
  if (local_199 < '\0') {
    operator_delete(local_1b0);
  }
  local_170 = PTR_grow_10012c7d8;
  uStack_178 = _UNK_100100948;
  local_180 = _DAT_100100940;
  local_2c0 = (undefined1 **)0x0;
  uStack_2b8 = 0;
  local_2b0 = 0;
  local_188 = auStack_168;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_210,&local_2c0,"logger-name",0xb,2,"some message",0xc);
  spdlog::pattern_formatter::format
            (local_198,(log_msg *)&local_210,(basic_memory_buffer *)&local_188);
  local_2c0 = (undefined1 **)0x10011d8d0;
  fmt::v12::vformat(&local_228,
                    "[logger-name] [info] [mdc_key_1:mdc_value_1 mdc_key_2:mdc_value_2] some message{}"
                    ,0x51,0xc,&local_2c0);
  local_258 = (undefined **)0x10011f0dc;
  local_250 = 0x22b;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_2c0,"REQUIRE",7,&local_258,
             "to_string_view(formatted) == expected",0x25,1);
  local_268 = local_188;
  uStack_260 = local_180;
  ppppuStack_230 = &local_228;
  pppppuVar1 = (undefined8 *****)local_228;
  if (-1 < (long)local_211) {
    pppppuVar1 = (undefined8 *****)ppppuStack_230;
  }
  if (-1 < local_211) {
    uStack_220 = (long)local_211;
  }
  bVar4 = local_180 == uStack_220;
  sVar2 = local_180;
  if (uStack_220 <= local_180) {
    sVar2 = uStack_220;
  }
  iVar5 = _memcmp(local_188,pppppuVar1,sVar2);
  local_250._0_2_ = CONCAT11(iVar5 == 0 && bVar4,1);
  local_258 = &PTR_streamReconstructedExpression_10012e5b8;
  local_248 = &local_268;
  pcStack_240 = "==";
  local_238 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_2c0,(ITransientExpression *)&local_258);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_258);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_2c0);
  if ((local_285 & 1) == 0) {
    (**(code **)(*local_280 + 0xa0))(local_280,&local_2c0);
  }
  local_258 = (undefined **)0x10011f0dc;
  local_250 = 0x22d;
  Catch::StringRef::StringRef((StringRef *)&local_268,"Tear down");
  Catch::Section::Section((Section *)&local_2c0,&local_258,local_268,uStack_260,0);
  bVar4 = Catch::Section::operator_cast_to_bool((Section *)&local_2c0);
  if (bVar4) {
    pbVar6 = (byte *)(*pcVar9)(puVar3);
    if ((*pbVar6 & 1) == 0) {
      CATCH2_INTERNAL_TEST_82();
    }
    psVar8 = this + 8;
    std::
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
               *)this,*(__tree_node **)psVar8);
    *(string **)this = psVar8;
    *(undefined8 *)(this + 0x10) = 0;
    *(undefined8 *)psVar8 = 0;
  }
  Catch::Section::~Section((Section *)&local_2c0);
  if (local_211 < '\0') {
    operator_delete(local_228);
  }
  if (local_188 != auStack_168) {
    _free(local_188);
  }
  if (local_190 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_190[1];
    local_190[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_190 + 0x10))(local_190);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}