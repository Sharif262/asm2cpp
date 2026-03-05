/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_67() */

void DOCTEST_ANON_FUNC_67(void)
{
  basic_json bVar1;
  undefined8 *******pppppppuVar2;
  ulong uVar3;
  code *pcVar4;
  int iVar5;
  basic_json *pbVar6;
  undefined8 *******pppppppuVar7;
  long lVar8;
  undefined8 uVar9;
  ulong uVar10;
  basic_json local_4c0 [8];
  undefined8 local_4b8;
  undefined8 local_4b0;
  undefined8 local_4a8;
  basic_json local_4a0 [8];
  undefined8 local_498;
  basic_json local_490 [8];
  undefined8 local_488;
  undefined8 local_480;
  undefined8 local_478;
  basic_json local_470 [8];
  undefined8 local_468;
  undefined8 local_460;
  undefined8 local_458;
  undefined8 local_450;
  undefined8 local_448;
  undefined8 local_440;
  undefined8 local_438;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_430 [8];
  undefined8 local_428;
  void *local_420;
  ulong local_418;
  long local_410;
  ulong local_408;
  undefined8 local_400;
  ulong local_3f8;
  void *local_3f0;
  undefined8 local_3e8;
  long local_3e0;
  undefined8 *******local_3d8;
  ulong uStack_3d0;
  undefined8 local_3c8;
  void *local_3b0;
  char local_399;
  ulong local_390;
  undefined8 uStack_388;
  undefined8 local_380;
  ulong local_378;
  undefined8 local_370;
  undefined8 uStack_368;
  undefined1 local_360 [8];
  json_value ajStack_358 [8];
  undefined8 local_350;
  void *local_348;
  undefined8 uStack_340;
  long local_338;
  ulong local_330;
  undefined8 local_328;
  undefined8 uStack_320;
  undefined1 local_318 [8];
  json_value ajStack_310 [8];
  undefined8 local_308;
  void *local_300;
  undefined8 uStack_2f8;
  long local_2f0;
  ulong local_2e8;
  undefined8 local_2e0;
  undefined8 uStack_2d8;
  undefined1 local_2d0 [8];
  json_value ajStack_2c8 [8];
  undefined8 local_2c0;
  ulong local_2b8;
  undefined8 *******local_2b0;
  undefined8 uStack_2a8;
  ulong local_2a0;
  undefined8 local_298;
  undefined8 local_290;
  undefined1 local_288 [8];
  json_value ajStack_280 [8];
  undefined8 local_278;
  Environment aEStack_270 [8];
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  a_Stack_268 [8];
  __tree_node *local_260;
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  a_Stack_250 [8];
  __tree_node *local_248;
  LexerConfig aLStack_238 [376];
  long alStack_c0 [3];
  long *local_a8;
  void *local_98;
  char local_81;
  void *local_80;
  char local_69;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_420 = (void *)0x0;
  local_418 = 0;
  local_410 = 0;
  inja::Environment::Environment(aEStack_270,(path *)&local_420);
  if (local_410 < 0) {
    operator_delete(local_420);
  }
  local_430[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_428 = 0;
  local_440 = 0;
  local_438 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_440,"Peter");
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"name");
  bVar1 = *pbVar6;
  *pbVar6 = local_440._0_1_;
  local_440 = CONCAT71(local_440._1_7_,bVar1);
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_438;
  local_438 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_438);
  local_450 = 0;
  local_448 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_450,"Brunswick");
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"city");
  bVar1 = *pbVar6;
  *pbVar6 = local_450._0_1_;
  local_450 = CONCAT71(local_450._1_7_,bVar1);
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_448;
  local_448 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_448);
  local_458 = 0x1d;
  local_460._0_1_ = (basic_json)0x5;
  local_460._1_7_ = 0;
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"age");
  bVar1 = *pbVar6;
  *pbVar6 = local_460._0_1_;
  local_460 = CONCAT71(local_460._1_7_,bVar1);
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_458;
  local_458 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_458);
  local_420 = (void *)0x0;
  local_418 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_420,"Jeff");
  local_410 = 0;
  local_408 = 0;
  local_400 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_408,"Seb");
  local_3f8 = 0;
  local_3f0 = (void *)0x0;
  local_3e8 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_3f0,"Chris");
  local_3e0 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_470,&local_420,3,1,2);
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"names");
  bVar1 = *pbVar6;
  *pbVar6 = local_470[0];
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_468;
  local_470[0] = bVar1;
  local_468 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_468);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_3e8,(ulong)local_3f0 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_400,local_408 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_418,(ulong)local_420 & 0xff);
  local_480 = 0;
  local_478 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_480,"Chris");
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"brother");
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>
                     ((basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                       *)pbVar6,"name");
  bVar1 = *pbVar6;
  *pbVar6 = local_480._0_1_;
  local_480 = CONCAT71(local_480._1_7_,bVar1);
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_478;
  local_478 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_478);
  local_420 = (void *)0x0;
  local_418 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_420,"Maria");
  local_410 = 0;
  local_408 = 0;
  local_400 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_408,"Helen");
  local_3f8 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_490,&local_420,2,1,2);
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"brother");
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>
                     ((basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                       *)pbVar6,"daughters");
  bVar1 = *pbVar6;
  *pbVar6 = local_490[0];
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_488;
  local_490[0] = bVar1;
  local_488 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_488);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_400,local_408 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_418,(ulong)local_420 & 0xff);
  local_420 = (void *)0x0;
  local_418 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_420,"name");
  local_410 = 0;
  local_408 = 0;
  local_400 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_408,"Maria");
  local_3f8 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(&local_2b8,&local_420,2,1,2);
  uStack_2a8 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_4a0,&local_2b8,1,1,2);
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"brother");
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>
                     ((basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                       *)pbVar6,"daughter0");
  bVar1 = *pbVar6;
  *pbVar6 = local_4a0[0];
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_498;
  local_4a0[0] = bVar1;
  local_498 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_498);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_2b0,local_2b8 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_400,local_408 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_418,(ulong)local_420 & 0xff);
  local_4a8 = 1;
  local_4b0._0_1_ = (basic_json)0x4;
  local_4b0._1_7_ = 0;
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"is_happy");
  bVar1 = *pbVar6;
  *pbVar6 = local_4b0._0_1_;
  local_4b0 = CONCAT71(local_4b0._1_7_,bVar1);
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_4a8;
  local_4a8 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_4a8);
  local_2b0 = (undefined8 *******)0x0;
  local_2b8 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_2b8,"a");
  uStack_2a8 = 0;
  local_2a0 = 5;
  local_298 = 2;
  local_290 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_288,&local_2b8,2,1,2);
  local_278 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(&local_420,local_288,1,1,2);
  local_410 = 0;
  local_300 = (void *)0x0;
  uStack_2f8 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_300,"b");
  local_2f0 = 0;
  local_2e8 = 5;
  local_2e0 = 3;
  uStack_2d8 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_2d0,&local_300,2,1,2);
  local_2c0 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(&local_408,local_2d0,1,1,2);
  local_3f8 = 0;
  local_348 = (void *)0x0;
  uStack_340 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_348,"c");
  local_338 = 0;
  local_330 = 5;
  local_328 = 4;
  uStack_320 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_318,&local_348,2,1,2);
  local_308 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(&local_3f0,local_318,1,1,2);
  local_3e0 = 0;
  local_390 = 0;
  uStack_388 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_390,"d");
  local_380 = 0;
  local_378 = 5;
  local_370 = 5;
  uStack_368 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_360,&local_390,2,1,2);
  local_350 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(&local_3d8,local_360,1,1,2);
  local_3c8 = 0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json(local_4c0,&local_420,4,1,2);
  pbVar6 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_430,"list_of_objects");
  bVar1 = *pbVar6;
  *pbVar6 = local_4c0[0];
  uVar9 = *(undefined8 *)(pbVar6 + 8);
  *(undefined8 *)(pbVar6 + 8) = local_4b8;
  local_4c0[0] = bVar1;
  local_4b8 = uVar9;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_4b8);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&uStack_3d0,(ulong)local_3d8 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_3e8,(ulong)local_3f0 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_400,local_408 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_418,(ulong)local_420 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(ajStack_358,local_360[0]);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_370,local_378 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&uStack_388,local_390 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(ajStack_310,local_318[0]);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_328,local_330 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&uStack_340,(ulong)local_348 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(ajStack_2c8,local_2d0[0]);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_2e0,local_2e8 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&uStack_2f8,(ulong)local_300 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(ajStack_280,local_288[0]);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_298,local_2a0 & 0xff);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_2b0,local_2b8 & 0xff);
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x138,
             "env.render(\"{% if upper(\\\"Peter\\\") == \\\"PETER\\\" %}TRUE{% endif %}\", data) == \"TRUE\""
             ,"",&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{% if upper(\"Peter\") == \"PETER\" %}TRUE{% endif %}",0x31,
             local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"TRUE");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x10002212c);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x139,
             "env.render(\"{% if lower(upper(name)) == \\\"peter\\\" %}TRUE{% endif %}\", data) == \"TRUE\""
             ,"",&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{% if lower(upper(name)) == \"peter\" %}TRUE{% endif %}",0x35,
             local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"TRUE");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x1000222f0);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x13a,
             "env.render(\"{% for i in range(4) %}{{ loop.index1 }}{% endfor %}\", data) == \"1234\""
             ,"",&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{% for i in range(4) %}{{ loop.index1 }}{% endfor %}",0x34,
             local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"1234");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x1000224b4);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x13b,
             "env.render(\"{{ upper(last(brother.daughters)) }}\", data) == \"HELEN\"","",&local_2b8
            );
  inja::Environment::render
            (&local_348,aEStack_270,"{{ upper(last(brother.daughters)) }}",0x24,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"HELEN");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100022678);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x13c,
             "env.render(\"{{ length(name) * 2.5 }}\", data) == \"12.5\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ length(name) * 2.5 }}",0x18,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"12.5");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x10002283c);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x13d,
             "env.render(\"{{ upper(first(sort(brother.daughters)) + \\\"_test\\\") }}\", data) == \"HELEN_TEST\""
             ,"",&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{{ upper(first(sort(brother.daughters)) + \"_test\") }}",0x35,
             local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"HELEN_TEST");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100022a00);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x13e,
             "env.render(\"{% for i in range(3) %}{{ at(names, i) }}{% endfor %}\", data) == \"JeffSebChris\""
             ,"",&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{% for i in range(3) %}{{ at(names, i) }}{% endfor %}",0x35,
             local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"JeffSebChris");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100022bc4);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x13f,
             "env.render(\"{% if not is_happy or age > 26 %}TRUE{% endif %}\", data) == \"TRUE\"",""
             ,&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{% if not is_happy or age > 26 %}TRUE{% endif %}",0x30,
             local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"TRUE");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100022d88);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x140,
             "env.render(\"{{ last(list_of_objects).d * 2}}\", data) == \"10\"","",&local_2b8);
  inja::Environment::render
            (&local_348,aEStack_270,"{{ last(list_of_objects).d * 2}}",0x20,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"10");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100022f4c);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x141,
             "env.render(\"{{ last(range(5)) * 2 }}\", data) == \"8\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ last(range(5)) * 2 }}",0x18,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"8");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100023110);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x142,
             "env.render(\"{{ last(range(5 * 2)) }}\", data) == \"9\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ last(range(5 * 2)) }}",0x18,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"9");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x1000232d4);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x143,
             "env.render(\"{{ last(range(5 * 2)) }}\", data) == \"9\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ last(range(5 * 2)) }}",0x18,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"9");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100023498);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x144,
             "env.render(\"{{ not true }}\", data) == \"false\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ not true }}",0xe,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"false");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x10002365c);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x145,
             "env.render(\"{{ not (true) }}\", data) == \"false\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ not (true) }}",0x10,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"false");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100023820);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x146,
             "env.render(\"{{ true or (true or true) }}\", data) == \"true\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ true or (true or true) }}",0x1c,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"true");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x1000239e4);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  local_2b8 = local_2b8 & 0xffffffffffffff00;
  uStack_2a8 = CONCAT17(0x17,(undefined7)uStack_2a8);
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_420,10,"/Users/aaronsharif/inja/test/test-functions.cpp",0x147,
             "env.render(\"{{ at(list_of_objects, 1).b }}\", data) == \"3\"","",&local_2b8);
  inja::Environment::render(&local_348,aEStack_270,"{{ at(list_of_objects, 1).b }}",0x1e,local_430);
  uStack_2f8 = uStack_340;
  local_300 = local_348;
  local_2f0 = local_338;
  uStack_340 = 0;
  local_338 = 0;
  local_348 = (void *)0x0;
  local_2e8 = CONCAT44(local_2e8._4_4_,10);
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_300,"3");
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  uVar3 = uStack_2a8;
  pppppppuVar7 = &local_3d8;
  if ((long)local_2a0 < 0) {
    uVar10 = uStack_2a8 & 0xffffffff;
    if ((uint)uStack_2a8 < 0x18) {
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3c8 = CONCAT17('\x17' - (char)uVar3,(undefined7)local_3c8);
    }
    else {
      local_3c8 = CONCAT17(0x80,(undefined7)local_3c8);
      uStack_3d0 = CONCAT44((uint)uStack_2a8 + 1,(uint)uStack_2a8);
      pppppppuVar7 = operator_new__((ulong)((uint)uStack_2a8 + 1));
      *(undefined1 *)((long)pppppppuVar7 + uVar10) = 0;
      local_3d8 = pppppppuVar7;
    }
    pppppppuVar2 = local_2b0;
    _memcpy(pppppppuVar7,local_2b0,uVar10);
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
    if (pppppppuVar2 != (undefined8 *******)0x0) {
      operator_delete__(pppppppuVar2);
    }
  }
  else {
    uStack_3d0 = uStack_2a8;
    local_3d8 = local_2b0;
    local_3c8 = local_2a0;
    local_3f8 = CONCAT71(local_3f8._1_7_,local_2b8._0_1_) ^ 1;
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if (local_338 < 0) {
    operator_delete(local_348);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100023ba8);
    (*pcVar4)();
  }
  if (((char)local_3f8 == '\x01') &&
     (iVar5 = doctest::detail::checkIfShouldThrow(local_418 & 0xffffffff), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
    doctest::detail::throwException();
  }
  if ((local_399 < '\0') && (local_3b0 != (void *)0x0)) {
    operator_delete__(local_3b0);
  }
  if (((long)local_3c8 < 0) && (local_3d8 != (undefined8 *******)0x0)) {
    operator_delete__(local_3d8);
  }
  if ((local_3e0 < 0) && (local_3f0 != (void *)0x0)) {
    operator_delete__(local_3f0);
  }
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_428,local_430[0]);
  if (local_69 < '\0') {
    operator_delete(local_80);
    if (-1 < local_81) goto LAB_100023c1c;
LAB_100023c4c:
    operator_delete(local_98);
    if (local_a8 != alStack_c0) goto LAB_100023c30;
LAB_100023c68:
    lVar8 = 0x20;
  }
  else {
    if (local_81 < '\0') goto LAB_100023c4c;
LAB_100023c1c:
    if (local_a8 == alStack_c0) goto LAB_100023c68;
LAB_100023c30:
    if (local_a8 == (long *)0x0) goto LAB_100023c78;
    lVar8 = 0x28;
  }
  (**(code **)(*local_a8 + lVar8))();
LAB_100023c78:
  inja::LexerConfig::~LexerConfig(aLStack_238);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_250,local_248);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_268,local_260);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}