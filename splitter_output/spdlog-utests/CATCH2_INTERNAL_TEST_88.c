/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_88() */

void CATCH2_INTERNAL_TEST_88(void)
{
  long *plVar1;
  code *pcVar2;
  long lVar3;
  bool bVar4;
  int iVar5;
  __thread_struct *p_Var6;
  byte *pbVar7;
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  *this;
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  *p_Var8;
  undefined8 local_358;
  undefined8 uStack_350;
  char *local_348;
  undefined8 uStack_340;
  __thread_struct *local_338 [11];
  thread atStack_2e0 [8];
  thread atStack_2d8 [16];
  long *local_2c8;
  undefined8 local_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 local_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 local_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  pattern_formatter *local_260;
  long *local_258;
  undefined8 local_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 local_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 local_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  void *local_190;
  char acStack_188 [8];
  undefined2 local_180;
  char local_179;
  pattern_formatter *local_178;
  long *local_170;
  undefined1 *local_168;
  undefined8 local_160;
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
  local_168 = (undefined1 *)0x0;
  local_160 = 0;
  uStack_158 = 0;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_1f0,&local_168,"logger-name",0xb,2,"some message",0xc);
  plVar1 = local_170;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_260 = local_178;
  local_258 = local_170;
  if (local_170 == (long *)0x0) {
    local_2c8 = (long *)0x0;
  }
  else {
    local_170[1] = local_170[1] + 1;
    local_2c8 = local_170;
    if (local_170 != (long *)0x0) {
      local_170[1] = local_170[1] + 1;
    }
  }
  uStack_1f8 = uStack_198;
  uStack_200 = uStack_1a0;
  uStack_208 = uStack_1a8;
  local_210 = local_1b0;
  uStack_218 = uStack_1b8;
  uStack_220 = uStack_1c0;
  uStack_228 = uStack_1c8;
  local_230 = local_1d0;
  uStack_238 = uStack_1d8;
  uStack_240 = uStack_1e0;
  uStack_248 = uStack_1e8;
  local_250 = local_1f0;
  uStack_298 = uStack_1c8;
  local_2a0 = local_1d0;
  uStack_288 = uStack_1b8;
  uStack_290 = uStack_1c0;
  uStack_278 = uStack_1a8;
  local_280 = local_1b0;
  uStack_268 = uStack_198;
  uStack_270 = uStack_1a0;
  uStack_2b8 = uStack_1e8;
  local_2c0 = local_1f0;
  uStack_2a8 = uStack_1d8;
  uStack_2b0 = uStack_1e0;
  local_168 = auStack_148;
  p_Var6 = operator_new(8);
  std::__thread_struct::__thread_struct(p_Var6);
  local_338[0] = p_Var6;
  local_348 = operator_new(0x78);
  local_338[0] = (__thread_struct *)0x0;
  *(__thread_struct **)local_348 = p_Var6;
  *(pattern_formatter **)(local_348 + 8) = local_178;
  *(long **)(local_348 + 0x10) = plVar1;
  if (plVar1 != (long *)0x0) {
    plVar1[1] = plVar1[1] + 1;
  }
  *(undefined8 *)(local_348 + 0x40) = uStack_228;
  *(undefined8 *)(local_348 + 0x38) = local_230;
  *(undefined8 *)(local_348 + 0x50) = uStack_218;
  *(undefined8 *)(local_348 + 0x48) = uStack_220;
  *(undefined8 *)(local_348 + 0x60) = uStack_208;
  *(undefined8 *)(local_348 + 0x58) = local_210;
  *(undefined8 *)(local_348 + 0x70) = uStack_1f8;
  *(undefined8 *)(local_348 + 0x68) = uStack_200;
  *(undefined8 *)(local_348 + 0x20) = uStack_248;
  *(undefined8 *)(local_348 + 0x18) = local_250;
  *(undefined8 *)(local_348 + 0x30) = uStack_238;
  *(undefined8 *)(local_348 + 0x28) = uStack_240;
  iVar5 = _pthread_create((pthread_t *)atStack_2d8,(pthread_attr_t *)0x0,
                          (void **)std::
                                   __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__0>>
                          ,local_348);
  if (iVar5 == 0) {
    p_Var6 = operator_new(8);
    std::__thread_struct::__thread_struct(p_Var6);
    local_338[0] = p_Var6;
    local_348 = operator_new(0x78);
    local_338[0] = (__thread_struct *)0x0;
    *(__thread_struct **)local_348 = p_Var6;
    *(pattern_formatter **)(local_348 + 8) = local_178;
    *(long **)(local_348 + 0x10) = local_2c8;
    if (local_2c8 != (long *)0x0) {
      local_2c8[1] = local_2c8[1] + 1;
    }
    *(undefined8 *)(local_348 + 0x40) = uStack_298;
    *(undefined8 *)(local_348 + 0x38) = local_2a0;
    *(undefined8 *)(local_348 + 0x50) = uStack_288;
    *(undefined8 *)(local_348 + 0x48) = uStack_290;
    *(undefined8 *)(local_348 + 0x60) = uStack_278;
    *(undefined8 *)(local_348 + 0x58) = local_280;
    *(undefined8 *)(local_348 + 0x70) = uStack_268;
    *(undefined8 *)(local_348 + 0x68) = uStack_270;
    *(undefined8 *)(local_348 + 0x20) = uStack_2b8;
    *(undefined8 *)(local_348 + 0x18) = local_2c0;
    *(undefined8 *)(local_348 + 0x30) = uStack_2a8;
    *(undefined8 *)(local_348 + 0x28) = uStack_2b0;
    iVar5 = _pthread_create((pthread_t *)atStack_2e0,(pthread_attr_t *)0x0,
                            (void **)std::
                                     __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__1>>
                            ,local_348);
    if (iVar5 == 0) {
      std::thread::join();
      std::thread::join();
      local_348 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
      uStack_340 = 0x274;
      Catch::StringRef::StringRef((StringRef *)&local_358,"Tear down");
      Catch::Section::Section((Section *)local_338,&local_348,local_358,uStack_350,0);
      bVar4 = Catch::Section::operator_cast_to_bool((Section *)local_338);
      if (bVar4) {
        pbVar7 = (byte *)(**(code **)PTR_context_10012c7c0)();
        if ((*pbVar7 & 1) == 0) {
          CATCH2_INTERNAL_TEST_82();
        }
        this = (__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                *)(**(code **)PTR_context_10012ca50)();
        p_Var8 = this + 8;
        std::
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy(this,*(__tree_node **)p_Var8);
        *(__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
          **)this = p_Var8;
        *(undefined8 *)(this + 0x10) = 0;
        *(undefined8 *)p_Var8 = 0;
      }
      Catch::Section::~Section((Section *)local_338);
      std::thread::~thread(atStack_2e0);
      std::thread::~thread(atStack_2d8);
      if (local_2c8 != (long *)0x0) {
        LOAcquire();
        lVar3 = local_2c8[1];
        local_2c8[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*local_2c8 + 0x10))(local_2c8);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_258 != (long *)0x0) {
        LOAcquire();
        lVar3 = local_258[1];
        local_258[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*local_258 + 0x10))(local_258);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_168 != auStack_148) {
        _free(local_168);
      }
      if (local_170 != (long *)0x0) {
        LOAcquire();
        lVar3 = local_170[1];
        local_170[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
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
    std::__throw_system_error(iVar5,"thread constructor failed");
  }
  else {
    std::__throw_system_error(iVar5,"thread constructor failed");
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100028914);
  (*pcVar2)();
}