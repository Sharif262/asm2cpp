/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_64() */

void DOCTEST_ANON_FUNC_64(void)
{
  basic_json bVar1;
  undefined8 *******pppppppuVar2;
  code *pcVar3;
  int iVar4;
  basic_json *pbVar5;
  undefined8 *******pppppppuVar6;
  long lVar7;
  undefined8 uVar8;
  ulong uVar9;
  void *local_398;
  undefined8 uStack_390;
  long local_388;
  void *local_380;
  undefined8 *******pppppppuStack_378;
  ulong local_370;
  undefined4 local_368;
  undefined8 local_360;
  undefined8 local_358;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_350 [8];
  undefined8 local_348;
  void *local_340;
  undefined8 *******pppppppuStack_338;
  uint local_330;
  undefined4 uStack_32c;
  undefined7 local_328;
  char cStack_321;
  char local_318;
  void *local_310;
  undefined8 *******pppppppuStack_308;
  undefined8 local_300;
  undefined4 local_2f8;
  int iStack_2f4;
  undefined **local_2f0;
  ulong local_2e8;
  undefined8 local_2e0;
  undefined ***local_2d8;
  byte local_2c8;
  void *local_2c0;
  char local_2a9;
  undefined8 *******local_2a8;
  undefined8 uStack_2a0;
  undefined8 local_298;
  void *local_280;
  char local_269;
  undefined7 local_260;
  undefined1 uStack_259;
  undefined7 uStack_258;
  Environment aEStack_250 [8];
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  a_Stack_248 [8];
  __tree_node *local_240;
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  a_Stack_230 [8];
  __tree_node *local_228;
  LexerConfig aLStack_218 [376];
  long alStack_a0 [3];
  long *local_88;
  void *local_78;
  char local_61;
  void *local_60;
  char local_49;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_2f0 = (undefined **)0x0;
  local_2e8 = 0;
  local_2e0 = 0;
  inja::Environment::Environment(aEStack_250,(path *)&local_2f0);
  if (local_2e0 < 0) {
    operator_delete(local_2f0);
  }
  local_350[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_348 = 0;
  local_358 = 0x1c;
  local_360._0_1_ = (basic_json)0x5;
  local_360._1_7_ = 0;
  pbVar5 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_350,"age");
  bVar1 = *pbVar5;
  *pbVar5 = local_360._0_1_;
  local_360 = CONCAT71(local_360._1_7_,bVar1);
  uVar8 = *(undefined8 *)(pbVar5 + 8);
  *(undefined8 *)(pbVar5 + 8) = local_358;
  local_358 = uVar8;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_358);
  uStack_32c = CONCAT13(6,(undefined3)uStack_32c);
  local_340 = (void *)CONCAT17(local_340._7_1_,0x656c62756f64);
  local_2f0 = &PTR____func_1000a9650;
  local_2d8 = &local_2f0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,6,1,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f14c:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f14c;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(4,(undefined3)uStack_32c);
  local_340 = (void *)CONCAT35(local_340._5_3_,0x666c6168);
  local_2f0 = &PTR____func_1000a96e0;
  local_2d8 = &local_2f0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,4,1,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f1c8:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f1c8;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(0x10,(undefined3)uStack_32c);
  pppppppuStack_338 = (undefined8 *******)s_double_greetings_10009e488._8_8_;
  local_340 = (void *)s_double_greetings_10009e488._0_8_;
  local_330 = local_330 & 0xffffff00;
  local_2d8 = (undefined ***)0x0;
  local_2d8 = operator_new(0x20);
  *local_2d8 = &PTR____func_1000a9760;
  local_2d8[1] = (undefined **)0x6f6c6c6548;
  local_2d8[2] = (undefined **)CONCAT17(uStack_259,local_260);
  *(ulong *)((long)local_2d8 + 0x17) = CONCAT71(uStack_258,uStack_259);
  *(undefined1 *)((long)local_2d8 + 0x1f) = 5;
  local_260 = 0;
  uStack_259 = 0;
  uStack_258 = 0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,0x10,0,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f284:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f284;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(8,(undefined3)uStack_32c);
  local_340 = (void *)0x796c7069746c756d;
  pppppppuStack_338 = (undefined8 *******)((ulong)pppppppuStack_338 & 0xffffffffffffff00);
  local_2f0 = &PTR____func_1000a97e0;
  local_2d8 = &local_2f0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,8,2,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f308:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f308;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(8,(undefined3)uStack_32c);
  local_340 = (void *)0x796c7069746c756d;
  pppppppuStack_338 = (undefined8 *******)((ulong)pppppppuStack_338 & 0xffffffffffffff00);
  local_2f0 = &PTR____func_1000a9860;
  local_2d8 = &local_2f0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,8,3,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f37c:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f37c;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(6,(undefined3)uStack_32c);
  local_340 = (void *)CONCAT17(local_340._7_1_,0x6874676e656c);
  local_2f0 = &PTR____func_1000a98e0;
  local_2d8 = &local_2f0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,6,1,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f400:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f400;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(3,(undefined3)uStack_32c);
  local_340 = (void *)CONCAT44(local_340._4_4_,0x676f6c);
  local_2f0 = &PTR____func_1000a99e0;
  local_2d8 = &local_2f0;
  inja::Environment::add_void_callback(aEStack_250,(string *)&local_340,1,(function *)&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f474:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f474;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  uStack_32c = CONCAT13(8,(undefined3)uStack_32c);
  local_340 = (void *)0x796c7069746c756d;
  pppppppuStack_338 = (undefined8 *******)((ulong)pppppppuStack_338 & 0xffffffffffffff00);
  local_2f0 = &PTR____func_1000a9a70;
  local_2d8 = &local_2f0;
  inja::FunctionStorage::add_callback(aEStack_250,&local_340,8,0,&local_2f0);
  if (local_2d8 == &local_2f0) {
    lVar7 = 0x20;
LAB_10001f4e8:
    (**(code **)((long)*local_2d8 + lVar7))();
  }
  else if (local_2d8 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_10001f4e8;
  }
  if (uStack_32c < 0) {
    operator_delete(local_340);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x113,
             "env.render(\"{{ double(age) }}\", data) == \"56\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ double(age) }}",0x11,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"56");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001f678);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x114,
             "env.render(\"{{ half(age) }}\", data) == \"14\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ half(age) }}",0xf,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"14");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001f840);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x115,
             "env.render(\"{{ log(age) }}\", data) == \"\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ log(age) }}",0xe,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001fa08);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x116,
             "env.render(\"{{ double-greetings }}\", data) == \"Hello Hello!\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ double-greetings }}",0x16,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"Hello Hello!");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001fbd0);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x117,
             "env.render(\"{{ double-greetings() }}\", data) == \"Hello Hello!\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ double-greetings() }}",0x18,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"Hello Hello!");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001fd98);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x118,
             "env.render(\"{{ multiply(4, 5) }}\", data) == \"20.0\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ multiply(4, 5) }}",0x14,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"20.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001ff60);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x119,
             "env.render(\"{{ multiply(4, 2 + 3) }}\", data) == \"20.0\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ multiply(4, 2 + 3) }}",0x18,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"20.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100020128);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x11a,
             "env.render(\"{{ multiply(2 + 2, 6) }}\", data) == \"24.0\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ multiply(2 + 2, 6) }}",0x18,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"24.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x1000202f0);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x11b,
             "env.render(\"{{ multiply(length(\\\"tester\\\"), 5) }}\", data) == \"30.0\"","",
             &local_340);
  inja::Environment::render
            (&local_380,aEStack_250,"{{ multiply(length(\"tester\"), 5) }}",0x23,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"30.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x1000204b8);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x11c,
             "env.render(\"{{ multiply(5, length(\\\"t\\\")) }}\", data) == \"5.0\"","",&local_340);
  inja::Environment::render
            (&local_380,aEStack_250,"{{ multiply(5, length(\"t\")) }}",0x1e,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"5.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100020680);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x11d,
             "env.render(\"{{ multiply(3, 4, 5) }}\", data) == \"60.0\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ multiply(3, 4, 5) }}",0x17,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"60.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100020848);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_340 = (void *)((ulong)local_340 & 0xffffffffffffff00);
  uStack_32c = CONCAT13(0x17,(undefined3)uStack_32c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x11e,
             "env.render(\"{{ multiply }}\", data) == \"1.0\"","",&local_340);
  inja::Environment::render(&local_380,aEStack_250,"{{ multiply }}",0xe,local_350);
  pppppppuStack_308 = pppppppuStack_378;
  local_310 = local_380;
  local_300 = local_370;
  pppppppuStack_378 = (undefined8 *******)0x0;
  local_370 = 0;
  local_380 = (void *)0x0;
  local_2f8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_310,"1.0");
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  pppppppuVar6 = &local_2a8;
  if (cStack_321 < '\0') {
    uVar9 = (ulong)local_330;
    if (local_330 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_298 = CONCAT17('\x17' - (char)local_330,(undefined7)local_298);
    }
    else {
      local_298 = CONCAT17(0x80,(undefined7)local_298);
      uStack_2a0 = CONCAT44(local_330 + 1,local_330);
      pppppppuVar6 = operator_new__((ulong)(local_330 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_2a8 = pppppppuVar6;
    }
    pppppppuVar2 = pppppppuStack_338;
    _memcpy(pppppppuVar6,pppppppuStack_338,uVar9);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_2a0 = CONCAT44(uStack_32c,local_330);
    local_2a8 = pppppppuStack_338;
    local_298 = CONCAT17(cStack_321,local_328);
    local_2c8 = (byte)local_340._0_1_ ^ 1;
  }
  if ((long)local_300 < 0) {
    operator_delete(local_310);
  }
  if ((long)local_370 < 0) {
    operator_delete(local_380);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100020a10);
    (*pcVar3)();
  }
  if ((local_2c8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
    operator_delete__(local_280);
  }
  if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
    operator_delete__(local_2a8);
  }
  if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
    operator_delete__(local_2c0);
  }
  local_2e8 = local_2e8 & 0xffffffffffffff00;
  local_2e0 = CONCAT17(0xf,(undefined7)local_2e0);
  local_2f0 = (undefined **)0x6369646169726156;
  doctest::detail::Subcase::Subcase
            ((Subcase *)&local_340,(String *)&local_2f0,
             "/Users/aaronsharif/inja/test/test-functions.cpp",0x120);
  if (local_318 == '\x01') {
    local_300 = CONCAT17(6,(undefined7)local_300);
    local_310 = (void *)CONCAT17(local_310._7_1_,0x78616d677261);
    local_2f0 = &PTR____func_1000a9af0;
    local_2d8 = &local_2f0;
    inja::FunctionStorage::add_callback(aEStack_250,&local_310,6,0xffffffff,&local_2f0);
    if (local_2d8 == &local_2f0) {
      lVar7 = 0x20;
LAB_100020b10:
      (**(code **)((long)*local_2d8 + lVar7))();
    }
    else if (local_2d8 != (undefined ***)0x0) {
      lVar7 = 0x28;
      goto LAB_100020b10;
    }
    if ((long)local_300 < 0) {
      operator_delete(local_310);
    }
    local_310 = (void *)((ulong)local_310 & 0xffffffffffffff00);
    local_300 = CONCAT17(0x17,(undefined7)local_300);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",
               0x126,"env.render(\"{{ argmax(4, 2, 6) }}\", data) == \"2\"","",&local_310);
    inja::Environment::render(&local_398,aEStack_250,"{{ argmax(4, 2, 6) }}",0x15,local_350);
    pppppppuStack_378 = (undefined8 *******)uStack_390;
    local_380 = local_398;
    local_370 = local_388;
    uStack_390 = 0;
    local_388 = 0;
    local_398 = (void *)0x0;
    local_368 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_380,"2");
    if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2a8);
    }
    pppppppuVar6 = &local_2a8;
    if (iStack_2f4 < 0) {
      uVar9 = local_300 & 0xffffffff;
      if ((uint)local_300 < 0x18) {
        *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
        local_298 = CONCAT17('\x17' - (char)local_300,(undefined7)local_298);
      }
      else {
        local_298 = CONCAT17(0x80,(undefined7)local_298);
        uStack_2a0 = CONCAT44((uint)local_300 + 1,(uint)local_300);
        pppppppuVar6 = operator_new__((ulong)((uint)local_300 + 1));
        *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
        local_2a8 = pppppppuVar6;
      }
      pppppppuVar2 = pppppppuStack_308;
      _memcpy(pppppppuVar6,pppppppuStack_308,uVar9);
      local_2c8 = (byte)local_310._0_1_ ^ 1;
      if (pppppppuVar2 != (undefined8 *******)0x0) {
        operator_delete__(pppppppuVar2);
      }
    }
    else {
      uStack_2a0 = local_300;
      local_2a8 = pppppppuStack_308;
      local_298 = CONCAT44(iStack_2f4,local_2f8);
      local_2c8 = (byte)local_310._0_1_ ^ 1;
    }
    if ((long)local_370 < 0) {
      operator_delete(local_380);
    }
    if (local_388 < 0) {
      operator_delete(local_398);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x100020ca0);
      (*pcVar3)();
    }
    if ((local_2c8 == 1) &&
       (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
      operator_delete__(local_280);
    }
    if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2a8);
    }
    if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
      operator_delete__(local_2c0);
    }
    local_310 = (void *)((ulong)local_310 & 0xffffffffffffff00);
    local_300 = CONCAT17(0x17,(undefined7)local_300);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_2f0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",
               0x127,"env.render(\"{{ argmax(0, 2, 6, 8, 3) }}\", data) == \"3\"","",&local_310);
    inja::Environment::render(&local_398,aEStack_250,"{{ argmax(0, 2, 6, 8, 3) }}",0x1b,local_350);
    pppppppuStack_378 = (undefined8 *******)uStack_390;
    local_380 = local_398;
    local_370 = local_388;
    uStack_390 = 0;
    local_388 = 0;
    local_398 = (void *)0x0;
    local_368 = 10;
    doctest::detail::Expression_lhs<std::string>::operator==
              ((Expression_lhs<std::string> *)&local_380,"3");
    if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2a8);
    }
    pppppppuVar6 = &local_2a8;
    if (iStack_2f4 < 0) {
      uVar9 = local_300 & 0xffffffff;
      if ((uint)local_300 < 0x18) {
        *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
        local_298 = CONCAT17('\x17' - (char)local_300,(undefined7)local_298);
      }
      else {
        local_298 = CONCAT17(0x80,(undefined7)local_298);
        uStack_2a0 = CONCAT44((uint)local_300 + 1,(uint)local_300);
        pppppppuVar6 = operator_new__((ulong)((uint)local_300 + 1));
        *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
        local_2a8 = pppppppuVar6;
      }
      pppppppuVar2 = pppppppuStack_308;
      _memcpy(pppppppuVar6,pppppppuStack_308,uVar9);
      local_2c8 = (byte)local_310._0_1_ ^ 1;
      if (pppppppuVar2 != (undefined8 *******)0x0) {
        operator_delete__(pppppppuVar2);
      }
    }
    else {
      uStack_2a0 = local_300;
      local_2a8 = pppppppuStack_308;
      local_298 = CONCAT44(iStack_2f4,local_2f8);
      local_2c8 = (byte)local_310._0_1_ ^ 1;
    }
    if ((long)local_370 < 0) {
      operator_delete(local_380);
    }
    if (local_388 < 0) {
      operator_delete(local_398);
    }
    iVar4 = doctest::detail::ResultBuilder::log();
    if (iVar4 != 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(0,0x100020e68);
      (*pcVar3)();
    }
    if ((local_2c8 == 1) &&
       (iVar4 = doctest::detail::checkIfShouldThrow(local_2e8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
      operator_delete__(local_280);
    }
    if ((local_298 < 0) && (local_2a8 != (undefined8 *******)0x0)) {
      operator_delete__(local_2a8);
    }
    if ((local_2a9 < '\0') && (local_2c0 != (void *)0x0)) {
      operator_delete__(local_2c0);
    }
  }
  doctest::detail::Subcase::~Subcase((Subcase *)&local_340);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_348,local_350[0]);
  if (local_49 < '\0') {
    operator_delete(local_60);
    if (-1 < local_61) goto LAB_100020ee0;
LAB_100020f10:
    operator_delete(local_78);
    if (local_88 != alStack_a0) goto LAB_100020ef4;
LAB_100020f2c:
    lVar7 = 0x20;
  }
  else {
    if (local_61 < '\0') goto LAB_100020f10;
LAB_100020ee0:
    if (local_88 == alStack_a0) goto LAB_100020f2c;
LAB_100020ef4:
    if (local_88 == (long *)0x0) goto LAB_100020f3c;
    lVar7 = 0x28;
  }
  (**(code **)(*local_88 + lVar7))();
LAB_100020f3c:
  inja::LexerConfig::~LexerConfig(aLStack_218);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_230,local_228);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_248,local_240);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}