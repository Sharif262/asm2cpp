/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_239() */

void DOCTEST_ANON_FUNC_239(void)
{
  __0 *extraout_x1;
  __0 *p_Var1;
  __0 *extraout_x1_00;
  vector<unsigned_char,std::allocator<unsigned_char>> avStack_128 [24];
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  abStack_110 [32];
  uchar *local_f0;
  ContextScope<DOCTEST_ANON_FUNC_239()::__0> aCStack_e8 [31];
  uchar local_c9;
  int local_c8;
  undefined1 uStack_c1;
  undefined1 *local_c0;
  undefined8 local_b8;
  set<unsigned_char,std::less<unsigned_char>,std::allocator<unsigned_char>> asStack_b0 [120];
  undefined1 local_38;
  undefined1 local_37;
  undefined1 local_36;
  undefined1 local_35;
  undefined1 local_34;
  undefined1 local_33;
  undefined1 local_32;
  undefined1 local_31;
  undefined1 local_30;
  undefined1 local_2f;
  undefined1 local_2e;
  undefined1 local_2d;
  undefined1 local_2c;
  undefined1 local_2b;
  undefined1 local_2a;
  undefined1 local_29;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_c0 = &local_38;
  local_38 = 0x54;
  local_37 = 0x46;
  local_36 = 0x5a;
  local_35 = 0x55;
  local_34 = 0x69;
  local_33 = 0x49;
  local_32 = 0x6c;
  local_31 = 0x4c;
  local_30 = 100;
  local_2f = 0x44;
  local_2e = 0x43;
  local_2d = 0x53;
  local_2c = 0x5b;
  local_2b = 0x7b;
  local_2a = 0x4e;
  local_29 = 0x48;
  local_b8 = 0x10;
  std::set<unsigned_char,std::less<unsigned_char>,std::allocator<unsigned_char>>::set_abi_ne200100_
            (asStack_b0,local_c0,0x10,&uStack_c1);
  p_Var1 = extraout_x1;
  for (local_c8 = 0; local_c8 < 0x100; local_c8 = local_c8 + 1) {
    local_f0 = &local_c9;
    local_c9 = (uchar)local_c8;
    doctest::detail::MakeContextScope<DOCTEST_ANON_FUNC_239()::__0>((detail *)&local_f0,p_Var1);
    std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
              (avStack_128,1,&local_c9);
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::from_ubjson<std::vector<unsigned_char,std::allocator<unsigned_char>>>
              ((vector *)avStack_128,true,true);
    std::vector<unsigned_char,std::allocator<unsigned_char>>::~vector_abi_ne200100_(avStack_128);
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::~basic_json(abStack_110);
    doctest::detail::ContextScope<DOCTEST_ANON_FUNC_239()::$_0>::~ContextScope(aCStack_e8);
    p_Var1 = extraout_x1_00;
  }
  std::set<unsigned_char,std::less<unsigned_char>,std::allocator<unsigned_char>>::~set_abi_ne200100_
            (asStack_b0);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
  }
  return;
}