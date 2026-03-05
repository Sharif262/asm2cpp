/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_34() */

void DOCTEST_ANON_FUNC_34(void)
{
  char *******pppppppcVar1;
  basic_json bVar2;
  byte bVar3;
  shared_ptr *psVar4;
  shared_ptr *psVar5;
  code *pcVar6;
  int iVar7;
  basic_json *pbVar8;
  undefined8 *puVar9;
  size_t sVar10;
  undefined ********ppppppppuVar11;
  long lVar12;
  undefined8 *******pppppppuVar13;
  path *ppVar14;
  size_t sVar15;
  undefined8 uVar16;
  ulong uVar17;
  long *plVar18;
  uint uVar19;
  void *local_410;
  undefined8 uStack_408;
  long local_400;
  void *local_3f8;
  undefined8 uStack_3f0;
  long local_3e8;
  void *local_3e0;
  undefined8 uStack_3d8;
  long local_3d0;
  undefined4 local_3c8;
  void *local_3b8;
  char local_3a1;
  char *******local_3a0;
  undefined8 uStack_398;
  long local_390;
  undefined8 local_380;
  undefined8 local_378;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_370 [8];
  undefined8 local_368;
  undefined ********local_360;
  undefined8 *******pppppppuStack_358;
  uint local_350;
  undefined4 uStack_34c;
  undefined7 local_348;
  char cStack_341;
  undefined ********local_340 [2];
  undefined8 local_330;
  shared_ptr *local_328;
  void *local_318 [2];
  char local_301;
  undefined8 local_300;
  __tree_node *local_2f8 [3];
  undefined ******local_2e0;
  ulong uStack_2d8;
  undefined8 local_2d0;
  byte local_2b8;
  void *local_2b0;
  char local_299;
  undefined8 *******local_298;
  undefined8 uStack_290;
  undefined8 local_288;
  void *local_270;
  char local_259;
  Environment aEStack_250 [8];
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  a_Stack_248 [8];
  __tree_node *local_240;
  string asStack_230 [8];
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
  inja::Environment::Environment(aEStack_250,(path *)&_test_file_directory);
  local_370[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_368 = 0;
  local_380 = 0;
  local_378 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_380,"Jeff");
  pbVar8 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_370,"name");
  bVar2 = *pbVar8;
  *pbVar8 = local_380._0_1_;
  local_380 = CONCAT71(local_380._1_7_,bVar2);
  uVar16 = *(undefined8 *)(pbVar8 + 8);
  *(undefined8 *)(pbVar8 + 8) = local_378;
  local_378 = uVar16;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_378);
  local_3e0 = (void *)0x0;
  uStack_3d8 = 0;
  local_3d0 = 0;
  ppVar14 = (path *)0x10009c5c4;
  std::string::append_abi_ne200100_<char_const*,0>((string *)&local_3e0,"body","");
  std::__fs::filesystem::operator/[abi_ne200100_
            ((filesystem *)&_test_file_directory,(path *)&local_3e0,ppVar14);
  if (uStack_34c < 0) {
    std::string::__init_copy_ctor_external
              ((string *)local_340,(char *)local_360,(ulong)pppppppuStack_358);
  }
  else {
    local_340[1] = (undefined ********)pppppppuStack_358;
    local_340[0] = local_360;
    local_330 = (shared_ptr *)CONCAT44(uStack_34c,local_350);
  }
  puVar9 = (undefined8 *)std::string::insert((ulong)local_340,(char *)0x0);
  uStack_2d8 = puVar9[1];
  local_2e0 = (undefined ******)*puVar9;
  local_2d0 = puVar9[2];
  puVar9[1] = 0;
  puVar9[2] = 0;
  *puVar9 = 0;
  puVar9 = (undefined8 *)std::string::append((char *)&local_2e0);
  uStack_398 = puVar9[1];
  local_3a0 = (char *******)*puVar9;
  local_390 = puVar9[2];
  puVar9[1] = 0;
  puVar9[2] = 0;
  *puVar9 = 0;
  if (local_2d0 < 0) {
    operator_delete(local_2e0);
    if (-1 < (long)local_330) goto LAB_100010a20;
LAB_100010a5c:
    operator_delete(local_340[0]);
    if (-1 < uStack_34c) goto LAB_100010a28;
LAB_100010a6c:
    operator_delete(local_360);
    if (-1 < local_3d0) goto LAB_100010a30;
LAB_100010a7c:
    operator_delete(local_3e0);
    bVar3 = *(byte *)(doctest::detail::g_cs + 0x72);
  }
  else {
    if ((long)local_330 < 0) goto LAB_100010a5c;
LAB_100010a20:
    if (uStack_34c < 0) goto LAB_100010a6c;
LAB_100010a28:
    if (local_3d0 < 0) goto LAB_100010a7c;
LAB_100010a30:
    bVar3 = *(byte *)(doctest::detail::g_cs + 0x72);
  }
  if ((bVar3 & 1) == 0) {
    pppppppcVar1 = local_3a0;
    if (-1 < local_390) {
      pppppppcVar1 = (char *******)&local_3a0;
    }
    sVar10 = _strlen((char *)pppppppcVar1);
    uVar19 = (uint)sVar10;
    if (uVar19 < 0x18) {
      sVar15 = sVar10 & 0x1f;
      ppppppppuVar11 = (undefined ********)local_340;
      *(undefined1 *)((long)ppppppppuVar11 + sVar15) = 0;
      local_330._7_1_ = '\x17' - (char)sVar10;
    }
    else {
      local_330._7_1_ = -0x80;
      local_340[1] = (undefined ********)CONCAT44(uVar19 + 1,uVar19);
      ppppppppuVar11 = operator_new__((ulong)(uVar19 + 1));
      sVar15 = sVar10 & 0xffffffff;
      *(undefined1 *)((long)ppppppppuVar11 + sVar15) = 0;
      local_340[0] = ppppppppuVar11;
    }
    _memcpy(ppppppppuVar11,pppppppcVar1,sVar15);
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_2e0,0x42,"/Users/aaronsharif/inja/test/test-files.cpp",0x66,
               "env.render_file(\"include-both.txt\", data)","",local_340);
    if ((local_330._7_1_ < '\0') && (local_340[0] != (undefined ********)0x0)) {
      operator_delete__(local_340[0]);
    }
    local_340[0] = (undefined ********)0x0;
    local_340[1] = (undefined ********)0x0;
    local_330 = (shared_ptr *)0x0;
    std::string::append_abi_ne200100_<char_const*,0>((string *)local_340,"include-both.txt","");
    inja::Environment::render_file(aEStack_250,(path *)local_340,(basic_json *)local_370);
    if (local_3a1 < '\0') {
      operator_delete(local_3b8);
    }
    if ((long)local_330 < 0) {
      operator_delete(local_340[0]);
    }
    iVar7 = doctest::detail::ResultBuilder::log();
    if (iVar7 != 0) {
                    /* WARNING: Does not return */
      pcVar6 = (code *)SoftwareBreakpoint(0,0x100010bb0);
      (*pcVar6)();
    }
    if ((local_2b8 == '\x01') &&
       (iVar7 = doctest::detail::checkIfShouldThrow(uStack_2d8 & 0xffffffff), iVar7 != 0)) {
                    /* WARNING: Subroutine does not return */
      doctest::detail::throwException();
    }
    if ((local_259 < '\0') && (local_270 != (void *)0x0)) {
      operator_delete__(local_270);
    }
    if ((local_288 < 0) && (local_298 != (undefined8 *******)0x0)) {
      operator_delete__(local_298);
    }
    if ((local_299 < '\0') && (local_2b0 != (void *)0x0)) {
      operator_delete__(local_2b0);
    }
  }
  inja::Environment::parse(local_340,aEStack_250,"Bye {{ name }}.",0xf);
  local_2d0 = CONCAT17(4,(undefined7)local_2d0);
  local_2e0 = (undefined ******)CONCAT35(local_2e0._5_3_,0x79646f62);
  local_360 = (undefined ********)&local_2e0;
  lVar12 = std::
           __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
           ::
           __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                     (asStack_230,(piecewise_construct_t *)&local_2e0,
                      (tuple *)PTR_piecewise_construct_1000a84d8,(tuple *)&local_360);
  *(undefined *********)(lVar12 + 0x40) = local_340[1];
  if ((undefined *********)(lVar12 + 0x38) == local_340) {
    std::string::operator=((string *)(lVar12 + 0x60),(string *)local_318);
  }
  else {
    std::vector<std::shared_ptr<inja::AstNode>,std::allocator<std::shared_ptr<inja::AstNode>>>::
    __assign_with_size_abi_ne200100_<std::shared_ptr<inja::AstNode>*,std::shared_ptr<inja::AstNode>*>
              ((shared_ptr *)(lVar12 + 0x48),local_330,(long)local_328);
    std::string::operator=((string *)(lVar12 + 0x60),(string *)local_318);
    std::
    __tree<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>>>
    ::
    __assign_multi<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,void*>*,long>>
              ((__tree<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>>>
                *)(lVar12 + 0x78),local_300,local_2f8);
  }
  if (local_2d0 < 0) {
    operator_delete(local_2e0);
  }
  local_360 = (undefined ********)((ulong)local_360 & 0xffffffffffffff00);
  uStack_34c = CONCAT13(0x17,(undefined3)uStack_34c);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_2e0,10,"/Users/aaronsharif/inja/test/test-files.cpp",0x6b,
             "env.render_file(\"include-both.txt\", data) == \"Hello Jeff. - Bye Jeff.\"","",
             &local_360);
  local_410 = (void *)0x0;
  uStack_408 = 0;
  local_400 = 0;
  std::string::append_abi_ne200100_<char_const*,0>((string *)&local_410,"include-both.txt","");
  inja::Environment::render_file(aEStack_250,(path *)&local_410,(basic_json *)local_370);
  uStack_3d8 = uStack_3f0;
  local_3e0 = local_3f8;
  local_3d0 = local_3e8;
  uStack_3f0 = 0;
  local_3e8 = 0;
  local_3f8 = (void *)0x0;
  local_3c8 = 10;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_3e0,"Hello Jeff. - Bye Jeff.");
  if ((local_288 < 0) && (local_298 != (undefined8 *******)0x0)) {
    operator_delete__(local_298);
  }
  pppppppuVar13 = &local_298;
  if (cStack_341 < '\0') {
    uVar17 = (ulong)local_350;
    if (local_350 < 0x18) {
      *(undefined1 *)((long)pppppppuVar13 + uVar17) = 0;
      local_288 = CONCAT17('\x17' - (char)local_350,(undefined7)local_288);
    }
    else {
      local_288 = CONCAT17(0x80,(undefined7)local_288);
      uStack_290 = CONCAT44(local_350 + 1,local_350);
      pppppppuVar13 = operator_new__((ulong)(local_350 + 1));
      *(undefined1 *)((long)pppppppuVar13 + uVar17) = 0;
      local_298 = pppppppuVar13;
    }
    _memcpy(pppppppuVar13,pppppppuStack_358,uVar17);
    local_2b8 = (byte)local_360._0_1_ ^ 1;
    if (pppppppuStack_358 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuStack_358);
    }
  }
  else {
    uStack_290 = CONCAT44(uStack_34c,local_350);
    local_298 = pppppppuStack_358;
    local_288 = CONCAT17(cStack_341,local_348);
    local_2b8 = (byte)local_360._0_1_ ^ 1;
  }
  if (local_3d0 < 0) {
    operator_delete(local_3e0);
  }
  if (local_3e8 < 0) {
    operator_delete(local_3f8);
  }
  if (local_400 < 0) {
    operator_delete(local_410);
  }
  iVar7 = doctest::detail::ResultBuilder::log();
  if (iVar7 != 0) {
                    /* WARNING: Does not return */
    pcVar6 = (code *)SoftwareBreakpoint(0,0x100010e68);
    (*pcVar6)();
  }
  if ((local_2b8 == 1) &&
     (iVar7 = doctest::detail::checkIfShouldThrow(uStack_2d8 & 0xffffffff), iVar7 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_259 < '\0') && (local_270 != (void *)0x0)) {
    operator_delete__(local_270);
  }
  if ((local_288 < 0) && (local_298 != (undefined8 *******)0x0)) {
    operator_delete__(local_298);
  }
  if ((local_299 < '\0') && (local_2b0 != (void *)0x0)) {
    operator_delete__(local_2b0);
  }
  std::
  __tree<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>>>
  ::destroy((__tree<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::shared_ptr<inja::BlockStatementNode>>>>
             *)&local_300,local_2f8[0]);
  if (local_301 < '\0') {
    operator_delete(local_318[0]);
  }
  psVar5 = local_330;
  local_340[0] = (undefined ********)&PTR_accept_1000a8a68;
  psVar4 = local_328;
  if (local_330 != (shared_ptr *)0x0) {
    for (; psVar4 != psVar5; psVar4 = psVar4 + -0x10) {
      plVar18 = *(long **)(psVar4 + -8);
      if (plVar18 != (long *)0x0) {
        LOAcquire();
        lVar12 = plVar18[1];
        plVar18[1] = lVar12 + -1;
        LORelease();
        if (lVar12 == 0) {
          (**(code **)(*plVar18 + 0x10))(plVar18);
          std::__shared_weak_count::__release_weak();
        }
      }
    }
    local_328 = psVar5;
    operator_delete(local_330);
  }
  if (local_390 < 0) {
    operator_delete(local_3a0);
  }
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_368,local_370[0]);
  if (local_49 < '\0') {
    operator_delete(local_60);
    if (-1 < local_61) goto LAB_100010f84;
LAB_100010fb4:
    operator_delete(local_78);
    if (local_88 != alStack_a0) goto LAB_100010f98;
LAB_100010fd0:
    lVar12 = 0x20;
  }
  else {
    if (local_61 < '\0') goto LAB_100010fb4;
LAB_100010f84:
    if (local_88 == alStack_a0) goto LAB_100010fd0;
LAB_100010f98:
    if (local_88 == (long *)0x0) goto LAB_100010fe0;
    lVar12 = 0x28;
  }
  (**(code **)(*local_88 + lVar12))();
LAB_100010fe0:
  inja::LexerConfig::~LexerConfig(aLStack_218);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy((__tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
             *)asStack_230,local_228);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_248,local_240);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}