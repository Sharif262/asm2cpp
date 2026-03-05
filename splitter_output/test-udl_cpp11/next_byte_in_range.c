/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::next_byte_in_range(std::initializer_list<int>) */

undefined1
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::next_byte_in_range(long param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  long lVar2;
  int *piVar3;
  int *local_38;
  undefined8 local_28;
  undefined8 local_20;
  
  local_28 = param_2;
  local_20 = param_3;
  lVar2 = std::initializer_list<int>::size_abi_ne200100_((initializer_list<int> *)&local_28);
  bVar1 = true;
  if (lVar2 != 2) {
    lVar2 = std::initializer_list<int>::size_abi_ne200100_((initializer_list<int> *)&local_28);
    bVar1 = true;
    if (lVar2 != 4) {
      lVar2 = std::initializer_list<int>::size_abi_ne200100_((initializer_list<int> *)&local_28);
      bVar1 = lVar2 == 6;
    }
  }
  if (bVar1) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add((int)param_1);
    local_38 = (int *)std::initializer_list<int>::begin_abi_ne200100_
                                ((initializer_list<int> *)&local_28);
    while( true ) {
      piVar3 = (int *)std::initializer_list<int>::end_abi_ne200100_
                                ((initializer_list<int> *)&local_28);
      if (local_38 == piVar3) {
        return 1;
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get();
      bVar1 = false;
      if (*local_38 <= *(int *)(param_1 + 0x14)) {
        bVar1 = *(int *)(param_1 + 0x14) <= local_38[1];
        local_38 = local_38 + 1;
      }
      if (!bVar1) break;
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::add((int)param_1);
      local_38 = local_38 + 1;
    }
    *(char **)(param_1 + 0x68) = "invalid string: ill-formed UTF-8 byte";
    return 0;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("next_byte_in_range","lexer.hpp",0xdc,
                "ranges.size() == 2 || ranges.size() == 4 || ranges.size() == 6");
}