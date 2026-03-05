/* nlohmann::json_abi_v3_12_0::literals::json_literals::TEMPNAMEPLACEHOLDERVALUE(char const*,
   unsigned long) */

void __thiscall
nlohmann::json_abi_v3_12_0::literals::json_literals::operator____json
          (json_literals *this,char *param_1,ulong param_2)
{
  undefined8 in_x8;
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  afStack_38 [32];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_10006c348;
  std::
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  ::function_abi_ne200100_((_func_decltype_nullptr *)afStack_38);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::parse<char_const*>(in_x8,this,this + (long)param_1,afStack_38,1,0,0);
  std::
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  ::~function(afStack_38);
  if (*(long *)PTR____stack_chk_guard_10006c348 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_10006c348 - local_18);
  }
  return;
}