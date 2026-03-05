/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::next_byte_in_range(std::initializer_list<unsigned long long>) */

undefined1
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::next_byte_in_range(ulonglong param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  long lVar2;
  ulong *puVar3;
  ulong *local_38;
  undefined8 local_28;
  undefined8 local_20;
  
  local_28 = param_2;
  local_20 = param_3;
  lVar2 = std::initializer_list<unsigned_long_long>::size_abi_ne200100_
                    ((initializer_list<unsigned_long_long> *)&local_28);
  bVar1 = true;
  if (lVar2 != 2) {
    lVar2 = std::initializer_list<unsigned_long_long>::size_abi_ne200100_
                      ((initializer_list<unsigned_long_long> *)&local_28);
    bVar1 = true;
    if (lVar2 != 4) {
      lVar2 = std::initializer_list<unsigned_long_long>::size_abi_ne200100_
                        ((initializer_list<unsigned_long_long> *)&local_28);
      bVar1 = lVar2 == 6;
    }
  }
  if (bVar1) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add(param_1);
    local_38 = (ulong *)std::initializer_list<unsigned_long_long>::begin_abi_ne200100_
                                  ((initializer_list<unsigned_long_long> *)&local_28);
    while( true ) {
      puVar3 = (ulong *)std::initializer_list<unsigned_long_long>::end_abi_ne200100_
                                  ((initializer_list<unsigned_long_long> *)&local_28);
      if (local_38 == puVar3) {
        return 1;
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::get();
      bVar1 = false;
      if (*local_38 <= *(ulong *)(param_1 + 0x18)) {
        bVar1 = *(ulong *)(param_1 + 0x18) <= local_38[1];
        local_38 = local_38 + 1;
      }
      if (!bVar1) break;
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add(param_1);
      local_38 = local_38 + 1;
    }
    *(char **)(param_1 + 0x70) = "invalid string: ill-formed UTF-8 byte";
    return 0;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("next_byte_in_range","lexer.hpp",0xdc,
                "ranges.size() == 2 || ranges.size() == 4 || ranges.size() == 6");
}