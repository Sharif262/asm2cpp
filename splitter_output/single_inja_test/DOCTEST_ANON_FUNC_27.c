/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_27() */

void DOCTEST_ANON_FUNC_27(void)
{
  basic_json bVar1;
  basic_json *pbVar2;
  long lVar3;
  undefined8 uVar4;
  void *local_4c0;
  char acStack_4b8 [6];
  char acStack_4b2 [2];
  char acStack_4b0 [6];
  short local_4aa;
  undefined8 local_4a0;
  undefined8 local_498;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  local_490 [8];
  undefined8 local_488;
  void *local_480;
  char acStack_478 [16];
  void *local_468;
  undefined8 uStack_460;
  long local_458;
  char local_440;
  void *local_438;
  undefined8 uStack_430;
  __tree_node *local_428;
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  a_Stack_418 [8];
  __tree_node *local_410;
  LexerConfig aLStack_400 [376];
  long alStack_288 [3];
  long *local_270;
  void *local_260;
  char local_249;
  void *local_248;
  char local_231;
  Environment aEStack_230 [8];
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  a_Stack_228 [8];
  __tree_node *local_220;
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  a_Stack_210 [8];
  __tree_node *local_208;
  LexerConfig aLStack_1f8 [376];
  long alStack_80 [3];
  long *local_68;
  void *local_58;
  char local_41;
  void *local_40;
  char local_29;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_438 = (void *)0x0;
  uStack_430 = 0;
  local_428 = (__tree_node *)0x0;
  std::string::append_abi_ne200100_<char_const*,0>((string *)&local_438,"./","");
  inja::Environment::Environment(aEStack_230,(path *)&_test_file_directory,(path *)&local_438);
  if ((long)local_428 < 0) {
    operator_delete(local_438);
  }
  local_468 = (void *)0x0;
  uStack_460 = 0;
  local_458 = 0;
  std::string::append_abi_ne200100_<char_const*,0>((string *)&local_468,"./","");
  inja::Environment::Environment((Environment *)&local_438,(path *)&local_468);
  if (local_458 < 0) {
    operator_delete(local_468);
  }
  local_490[0] = (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  )0x0;
  local_488 = 0;
  local_4a0 = 0;
  local_498 = 0;
  nlohmann::json_abi_v3_11_3::detail::
  external_constructor<(nlohmann::json_abi_v3_11_3::detail::value_t)3>::
  construct<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[6],0>
            ((basic_json *)&local_4a0,"Jeff");
  pbVar2 = nlohmann::json_abi_v3_11_3::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::operator[]<char_const>(local_490,"name");
  bVar1 = *pbVar2;
  *pbVar2 = local_4a0._0_1_;
  local_4a0 = CONCAT71(local_4a0._1_7_,bVar1);
  uVar4 = *(undefined8 *)(pbVar2 + 8);
  *(undefined8 *)(pbVar2 + 8) = local_498;
  local_498 = uVar4;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_498);
  acStack_478[0xf] = '\0';
  acStack_478[0] = s_Files_should_be_written_10009c412[8];
  acStack_478[1] = s_Files_should_be_written_10009c412[9];
  acStack_478[2] = s_Files_should_be_written_10009c412[10];
  acStack_478[3] = s_Files_should_be_written_10009c412[0xb];
  acStack_478[4] = s_Files_should_be_written_10009c412[0xc];
  acStack_478[5] = s_Files_should_be_written_10009c412[0xd];
  acStack_478[6] = s_Files_should_be_written_10009c412[0xe];
  local_480 = (void *)s_Files_should_be_written_10009c412._0_8_;
  acStack_478[7] = s_Files_should_be_written_10009c412[0xf];
  acStack_478[8] = s_Files_should_be_written_10009c412[0x10];
  acStack_478[9] = s_Files_should_be_written_10009c412[0x11];
  acStack_478[10] = s_Files_should_be_written_10009c412[0x12];
  acStack_478[0xb] = s_Files_should_be_written_10009c412[0x13];
  acStack_478[0xc] = s_Files_should_be_written_10009c412[0x14];
  acStack_478[0xd] = s_Files_should_be_written_10009c412[0x15];
  acStack_478[0xe] = s_Files_should_be_written_10009c412[0x16];
  doctest::detail::Subcase::Subcase
            ((Subcase *)&local_468,(String *)&local_480,
             "/Users/aaronsharif/inja/test/test-files.cpp",0x44);
  if (local_440 == '\x01') {
    local_480 = (void *)0x0;
    acStack_478[0] = '\0';
    acStack_478[1] = '\0';
    acStack_478[2] = '\0';
    acStack_478[3] = '\0';
    acStack_478[4] = '\0';
    acStack_478[5] = '\0';
    acStack_478[6] = '\0';
    acStack_478[7] = '\0';
    acStack_478[8] = '\0';
    acStack_478[9] = '\0';
    acStack_478[10] = '\0';
    acStack_478[0xb] = '\0';
    acStack_478[0xc] = '\0';
    acStack_478[0xd] = '\0';
    acStack_478[0xe] = '\0';
    acStack_478[0xf] = '\0';
    std::string::append_abi_ne200100_<char_const*,0>((string *)&local_480,"simple.txt","");
    acStack_4b8[0] = s_global_path_result_txt_10009c42a[8];
    acStack_4b8[1] = s_global_path_result_txt_10009c42a[9];
    acStack_4b8[2] = s_global_path_result_txt_10009c42a[10];
    acStack_4b8[3] = s_global_path_result_txt_10009c42a[0xb];
    acStack_4b8[4] = s_global_path_result_txt_10009c42a[0xc];
    acStack_4b8[5] = s_global_path_result_txt_10009c42a[0xd];
    local_4c0 = (void *)s_global_path_result_txt_10009c42a._0_8_;
    acStack_4b2[0] = s_global_path_result_txt_10009c42a[0xe];
    acStack_4b2[1] = s_global_path_result_txt_10009c42a[0xf];
    acStack_4b0[0] = s_global_path_result_txt_10009c42a[0x10];
    acStack_4b0[1] = s_global_path_result_txt_10009c42a[0x11];
    acStack_4b0[2] = s_global_path_result_txt_10009c42a[0x12];
    acStack_4b0[3] = s_global_path_result_txt_10009c42a[0x13];
    acStack_4b0[4] = s_global_path_result_txt_10009c42a[0x14];
    acStack_4b0[5] = s_global_path_result_txt_10009c42a[0x15];
    local_4aa = 0x1600;
    inja::Environment::write
              (aEStack_230,(path *)&local_480,(basic_json *)local_490,(string *)&local_4c0);
    if (local_4aa < 0) {
      operator_delete(local_4c0);
    }
    if (acStack_478[0xf] < '\0') {
      operator_delete(local_480);
    }
  }
  doctest::detail::Subcase::~Subcase((Subcase *)&local_468);
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy((json_value *)&local_488,local_490[0]);
  if (local_231 < '\0') {
    operator_delete(local_248);
    if (local_249 < '\0') goto LAB_10000fb48;
LAB_10000fb18:
    if (local_270 != alStack_288) goto LAB_10000fb2c;
LAB_10000fb64:
    lVar3 = 0x20;
LAB_10000fb68:
    (**(code **)(*local_270 + lVar3))();
  }
  else {
    if (-1 < local_249) goto LAB_10000fb18;
LAB_10000fb48:
    operator_delete(local_260);
    if (local_270 == alStack_288) goto LAB_10000fb64;
LAB_10000fb2c:
    if (local_270 != (long *)0x0) {
      lVar3 = 0x28;
      goto LAB_10000fb68;
    }
  }
  inja::LexerConfig::~LexerConfig(aLStack_400);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_418,local_410);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy((__tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
             *)&uStack_430,local_428);
  if (local_29 < '\0') {
    operator_delete(local_40);
    if (local_41 < '\0') goto LAB_10000fbd8;
LAB_10000fba8:
    if (local_68 != alStack_80) goto LAB_10000fbbc;
LAB_10000fbf4:
    lVar3 = 0x20;
  }
  else {
    if (-1 < local_41) goto LAB_10000fba8;
LAB_10000fbd8:
    operator_delete(local_58);
    if (local_68 == alStack_80) goto LAB_10000fbf4;
LAB_10000fbbc:
    if (local_68 == (long *)0x0) goto LAB_10000fc04;
    lVar3 = 0x28;
  }
  (**(code **)(*local_68 + lVar3))();
LAB_10000fc04:
  inja::LexerConfig::~LexerConfig(aLStack_1f8);
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy(a_Stack_210,local_208);
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy(a_Stack_228,local_220);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}