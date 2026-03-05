/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_62() */

void DOCTEST_ANON_FUNC_62(void)
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
  void *local_348;
  undefined8 uStack_340;
  long local_338;
  void *local_330;
  undefined8 uStack_328;
  long local_320;
  undefined4 local_318;
  undefined8 local_310;
  undefined8 local_308;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_300 [8];
  undefined8 local_2f8;
  byte local_2f0 [8];
  undefined8 *******local_2e8;
  uint uStack_2e0;
  undefined4 uStack_2dc;
  undefined7 local_2d8;
  char cStack_2d1;
  void *local_2d0;
  ulong local_2c8;
  long local_2c0;
  byte local_2a8;
  void *local_2a0;
  char local_289;
  undefined8 *******local_288;
  undefined8 uStack_280;
  undefined8 local_278;
  void *local_260;
  char local_249;
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
  local_2d0 = (void *)0x0;
  local_2c8 = 0;
  local_2c0 = 0;
  inja::Environment::Environment(aEStack_240,(path *)&local_2d0);
  if (local_2c0 < 0) {
    operator_delete(local_2d0);
  }
  local_300[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_2f8 = 0;
  local_308 = 0x1c;
  local_310._0_1_ = (basic_json)0x5;
  local_310._1_7_ = 0;
  pbVar5 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_300,"age");
  bVar1 = *pbVar5;
  *pbVar5 = local_310._0_1_;
  local_310 = CONCAT71(local_310._1_7_,bVar1);
  uVar8 = *(undefined8 *)(pbVar5 + 8);
  *(undefined8 *)(pbVar5 + 8) = local_308;
  local_308 = uVar8;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_308);
  local_2f0[0] = 0;
  uStack_2dc = CONCAT13(0x17,(undefined3)uStack_2dc);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2d0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0xe4,
             "env.render(\"{% set new_hour=23 %}{{ new_hour }}\", data) == \"23\"","",local_2f0);
  inja::Environment::render
            (&local_348,aEStack_240,"{% set new_hour=23 %}{{ new_hour }}",0x23,local_300);
  uStack_328 = uStack_340;
  local_330 = local_348;
  local_320 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_318 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_330,"23");
  if ((local_278 < 0) && (local_288 != (undefined8 *******)0x0)) {
    operator_delete__(local_288);
  }
  pppppppuVar6 = &local_288;
  if (cStack_2d1 < '\0') {
    uVar9 = (ulong)uStack_2e0;
    if (uStack_2e0 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_278 = CONCAT17('\x17' - (char)uStack_2e0,(undefined7)local_278);
    }
    else {
      local_278 = CONCAT17(0x80,(undefined7)local_278);
      uStack_280 = CONCAT44(uStack_2e0 + 1,uStack_2e0);
      pppppppuVar6 = operator_new__((ulong)(uStack_2e0 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_288 = pppppppuVar6;
    }
    pppppppuVar2 = local_2e8;
    _memcpy(pppppppuVar6,local_2e8,uVar9);
    local_2a8 = local_2f0[0] ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_280 = CONCAT44(uStack_2dc,uStack_2e0);
    local_288 = local_2e8;
    local_278 = CONCAT17(cStack_2d1,local_2d8);
    local_2a8 = local_2f0[0] ^ 1;
  }
  if (local_320 < 0) {
    operator_delete(local_330);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001e988);
    (*pcVar3)();
  }
  if ((local_2a8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2c8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_249 < '\0') && (local_260 != (void *)0x0)) {
    operator_delete__(local_260);
  }
  if ((local_278 < 0) && (local_288 != (undefined8 *******)0x0)) {
    operator_delete__(local_288);
  }
  if ((local_289 < '\0') && (local_2a0 != (void *)0x0)) {
    operator_delete__(local_2a0);
  }
  local_2f0[0] = 0;
  uStack_2dc = CONCAT13(0x17,(undefined3)uStack_2dc);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2d0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0xe5,
             "env.render(\"{% set time.start=18 %}{{ time.start }}pm\", data) == \"18pm\"","",
             local_2f0);
  inja::Environment::render
            (&local_348,aEStack_240,"{% set time.start=18 %}{{ time.start }}pm",0x29,local_300);
  uStack_328 = uStack_340;
  local_330 = local_348;
  local_320 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_318 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_330,"18pm");
  if ((local_278 < 0) && (local_288 != (undefined8 *******)0x0)) {
    operator_delete__(local_288);
  }
  pppppppuVar6 = &local_288;
  if (cStack_2d1 < '\0') {
    uVar9 = (ulong)uStack_2e0;
    if (uStack_2e0 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_278 = CONCAT17('\x17' - (char)uStack_2e0,(undefined7)local_278);
    }
    else {
      local_278 = CONCAT17(0x80,(undefined7)local_278);
      uStack_280 = CONCAT44(uStack_2e0 + 1,uStack_2e0);
      pppppppuVar6 = operator_new__((ulong)(uStack_2e0 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_288 = pppppppuVar6;
    }
    pppppppuVar2 = local_2e8;
    _memcpy(pppppppuVar6,local_2e8,uVar9);
    local_2a8 = local_2f0[0] ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_280 = CONCAT44(uStack_2dc,uStack_2e0);
    local_288 = local_2e8;
    local_278 = CONCAT17(cStack_2d1,local_2d8);
    local_2a8 = local_2f0[0] ^ 1;
  }
  if (local_320 < 0) {
    operator_delete(local_330);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001eb4c);
    (*pcVar3)();
  }
  if ((local_2a8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2c8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_249 < '\0') && (local_260 != (void *)0x0)) {
    operator_delete__(local_260);
  }
  if ((local_278 < 0) && (local_288 != (undefined8 *******)0x0)) {
    operator_delete__(local_288);
  }
  if ((local_289 < '\0') && (local_2a0 != (void *)0x0)) {
    operator_delete__(local_2a0);
  }
  local_2f0[0] = 0;
  uStack_2dc = CONCAT13(0x17,(undefined3)uStack_2dc);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2d0,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0xe6,
             "env.render(\"{% set v1 = \\\"a\\\" %}{% set v2 = \\\"b\\\" %}{% set var = v1 + v2 %}{{ var }}\", data) == \"ab\""
             ,"",local_2f0);
  inja::Environment::render
            (&local_348,aEStack_240,
             "{% set v1 = \"a\" %}{% set v2 = \"b\" %}{% set var = v1 + v2 %}{{ var }}",0x44,
             local_300);
  uStack_328 = uStack_340;
  local_330 = local_348;
  local_320 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_318 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_330,"ab");
  if ((local_278 < 0) && (local_288 != (undefined8 *******)0x0)) {
    operator_delete__(local_288);
  }
  pppppppuVar6 = &local_288;
  if (cStack_2d1 < '\0') {
    uVar9 = (ulong)uStack_2e0;
    if (uStack_2e0 < 0x18) {
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_278 = CONCAT17('\x17' - (char)uStack_2e0,(undefined7)local_278);
    }
    else {
      local_278 = CONCAT17(0x80,(undefined7)local_278);
      uStack_280 = CONCAT44(uStack_2e0 + 1,uStack_2e0);
      pppppppuVar6 = operator_new__((ulong)(uStack_2e0 + 1));
      *(undefined1 *)((long)pppppppuVar6 + uVar9) = 0;
      local_288 = pppppppuVar6;
    }
    _memcpy(pppppppuVar6,local_2e8,uVar9);
    local_2a8 = local_2f0[0] ^ 1;
    if (local_2e8 != (undefined8 *******)0x0) {
      operator_delete__(local_2e8);
    }
  }
  else {
    uStack_280 = CONCAT44(uStack_2dc,uStack_2e0);
    local_288 = local_2e8;
    local_278 = CONCAT17(cStack_2d1,local_2d8);
    local_2a8 = local_2f0[0] ^ 1;
  }
  if (local_320 < 0) {
    operator_delete(local_330);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar4 = doctest::detail::ResultBuilder::log();
  if (iVar4 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10001ed10);
    (*pcVar3)();
  }
  if ((local_2a8 == 1) &&
     (iVar4 = doctest::detail::checkIfShouldThrow(local_2c8 & 0xffffffff), iVar4 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_249 < '\0') && (local_260 != (void *)0x0)) {
    operator_delete__(local_260);
  }
  if ((local_278 < 0) && (local_288 != (undefined8 *******)0x0)) {
    operator_delete__(local_288);
  }
  if ((local_289 < '\0') && (local_2a0 != (void *)0x0)) {
    operator_delete__(local_2a0);
  }
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_2f8,local_300[0]);
  if (local_39 < '\0') {
    operator_delete(local_50);
    if (-1 < local_51) goto LAB_10001ed80;
LAB_10001edb0:
    operator_delete(local_68);
    if (local_78 != alStack_90) goto LAB_10001ed94;
LAB_10001edcc:
    lVar7 = 0x20;
  }
  else {
    if (local_51 < '\0') goto LAB_10001edb0;
LAB_10001ed80:
    if (local_78 == alStack_90) goto LAB_10001edcc;
LAB_10001ed94:
    if (local_78 == (long *)0x0) goto LAB_10001eddc;
    lVar7 = 0x28;
  }
  (**(code **)(*local_78 + lVar7))();
LAB_10001eddc:
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