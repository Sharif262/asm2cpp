/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::scan_literal(unsigned char const*, unsigned long,
   nlohmann::json_abi_v3_12_0::detail::lexer_base<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::token_type) */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::scan_literal(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
               *this,byte *param_1,ulong param_2,undefined4 param_4)
{
  uint uVar1;
  ulonglong uVar2;
  ulong local_40;
  
  uVar1 = nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::to_char_type
                    (*(ulonglong *)(this + 0x18));
  if (uVar1 != *param_1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("scan_literal","lexer.hpp",0x51e,
                  "char_traits<char_type>::to_char_type(current) == literal_text[0]");
  }
  local_40 = 1;
  while( true ) {
    if (param_2 <= local_40) {
      return param_4;
    }
    uVar2 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
            ::get();
    uVar1 = nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::to_char_type(uVar2);
    if (uVar1 != param_1[local_40]) break;
    local_40 = local_40 + 1;
  }
  *(char **)(this + 0x70) = "invalid literal";
  return 0xe;
}