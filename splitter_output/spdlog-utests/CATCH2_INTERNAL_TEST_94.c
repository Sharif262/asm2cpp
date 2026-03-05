/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_94() */

void CATCH2_INTERNAL_TEST_94(void)
{
  undefined8 *****pppppuVar1;
  size_t sVar2;
  bool bVar3;
  long lVar4;
  int iVar5;
  byte *pbVar6;
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  *this;
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  *p_Var7;
  char *local_2a0;
  undefined8 uStack_298;
  undefined8 local_290;
  byte local_265;
  long *local_260;
  undefined1 *local_248;
  ulong uStack_240;
  undefined **local_238;
  undefined8 local_230;
  undefined1 **local_228;
  char *pcStack_220;
  undefined8 local_218;
  undefined8 ****ppppuStack_210;
  undefined8 ****local_208;
  ulong uStack_200;
  char local_1f1;
  log_msg alStack_1f0 [96];
  void *local_190;
  char acStack_188 [8];
  undefined2 local_180;
  char local_179;
  pattern_formatter *local_178;
  long *local_170;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::
  allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
            ((allocator *)&local_168);
  local_179 = '\x11';
  local_180 = 0x76;
  acStack_188[0] = s___n____l________v_100120ed0[8];
  acStack_188[1] = s___n____l________v_100120ed0[9];
  acStack_188[2] = s___n____l________v_100120ed0[10];
  acStack_188[3] = s___n____l________v_100120ed0[0xb];
  acStack_188[4] = s___n____l________v_100120ed0[0xc];
  acStack_188[5] = s___n____l________v_100120ed0[0xd];
  acStack_188[6] = s___n____l________v_100120ed0[0xe];
  acStack_188[7] = s___n____l________v_100120ed0[0xf];
  local_190 = (void *)s___n____l________v_100120ed0._0_8_;
  spdlog::pattern_formatter::set_pattern(local_178,&local_190);
  if (local_179 < '\0') {
    operator_delete(local_190);
  }
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_2a0 = (char *)0x0;
  uStack_298 = 0;
  local_290 = 0;
  local_168 = auStack_148;
  spdlog::details::log_msg::log_msg(alStack_1f0,&local_2a0,"logger-name",0xb,2,"some message",0xc);
  spdlog::pattern_formatter::format(local_178,alStack_1f0,(basic_memory_buffer *)&local_168);
  local_2a0 = "\n";
  fmt::v12::vformat(&local_208,"[logger-name] [info] [] some message{}",0x26,0xc,&local_2a0);
  local_238 = (undefined **)0x10011f0dc;
  local_230 = 0x297;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_2a0,"REQUIRE",7,&local_238,
             "to_string_view(formatted) == expected",0x25,1);
  local_248 = local_168;
  uStack_240 = local_160;
  ppppuStack_210 = &local_208;
  pppppuVar1 = (undefined8 *****)local_208;
  if (-1 < (long)local_1f1) {
    pppppuVar1 = (undefined8 *****)ppppuStack_210;
  }
  if (-1 < local_1f1) {
    uStack_200 = (long)local_1f1;
  }
  bVar3 = local_160 == uStack_200;
  sVar2 = local_160;
  if (uStack_200 <= local_160) {
    sVar2 = uStack_200;
  }
  iVar5 = _memcmp(local_168,pppppuVar1,sVar2);
  local_230._0_2_ = CONCAT11(iVar5 == 0 && bVar3,1);
  local_238 = &PTR_streamReconstructedExpression_10012e5b8;
  local_228 = &local_248;
  pcStack_220 = "==";
  local_218 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_2a0,(ITransientExpression *)&local_238);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_238);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_2a0);
  if ((local_265 & 1) == 0) {
    (**(code **)(*local_260 + 0xa0))(local_260,&local_2a0);
  }
  local_238 = (undefined **)0x10011f0dc;
  local_230 = 0x299;
  Catch::StringRef::StringRef((StringRef *)&local_248,"Tear down");
  Catch::Section::Section((Section *)&local_2a0,&local_238,local_248,uStack_240,0);
  bVar3 = Catch::Section::operator_cast_to_bool((Section *)&local_2a0);
  if (bVar3) {
    pbVar6 = (byte *)(**(code **)PTR_context_10012c7c0)();
    if ((*pbVar6 & 1) == 0) {
      CATCH2_INTERNAL_TEST_82();
    }
    this = (__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
            *)(**(code **)PTR_context_10012ca50)();
    p_Var7 = this + 8;
    std::
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy(this,*(__tree_node **)p_Var7);
    *(__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
      **)this = p_Var7;
    *(undefined8 *)(this + 0x10) = 0;
    *(undefined8 *)p_Var7 = 0;
  }
  Catch::Section::~Section((Section *)&local_2a0);
  if (local_1f1 < '\0') {
    operator_delete(local_208);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (local_170 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_170[1];
    local_170[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_170 + 0x10))(local_170);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}