/* WARNING: Removing unreachable block (ram,0x0001000497c0) */
/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::parse<char const (&) [9]>(char
   const (&) [9], std::function<bool (int, nlohmann::json_abi_v3_12_0::detail::parse_event_t,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&)>, bool, bool, bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::parse<char_const(&)[9]>
          (_func_decltype_nullptr *param_1_00,
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
          *this,function *param_1,byte param_4,byte param_5,byte param_6)
{
  undefined1 auVar1 [16];
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  afStack_110 [32];
  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  apStack_f0 [200];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  basic_json(param_1_00);
  auVar1 = nlohmann::json_abi_v3_12_0::detail::input_adapter<char_const,9ul>((char *)this);
  std::
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  ::function(afStack_110,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::parser<nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            (apStack_f0,auVar1._0_8_,auVar1._8_8_,afStack_110,param_4 & 1,param_5 & 1,param_6 & 1);
  nlohmann::json_abi_v3_12_0::detail::
  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  ::parse(SUB81(apStack_f0,0),(basic_json *)0x1);
  detail::
  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  ::~parser(apStack_f0);
  std::
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  ::~function(afStack_110);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
}