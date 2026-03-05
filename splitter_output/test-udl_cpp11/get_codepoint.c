/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::get_codepoint() */

uint __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::get_codepoint(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                *this)
{
  uint uVar1;
  int iVar2;
  uint *puVar3;
  uint *local_60;
  undefined4 *local_50;
  undefined8 local_48;
  uint local_3c;
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  *local_38;
  uint local_2c;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_10006c348;
  local_38 = this;
  if (*(int *)(this + 0x14) != 0x75) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_codepoint","lexer.hpp",0xad,"current == \'u\'");
  }
  local_3c = 0;
  local_50 = &local_28;
  local_28 = 0xc;
  local_24 = 8;
  local_20 = 4;
  local_1c = 0;
  local_48 = 4;
  local_60 = (uint *)std::initializer_list<unsigned_int>::begin_abi_ne200100_
                               ((initializer_list<unsigned_int> *)&local_50);
  puVar3 = (uint *)std::initializer_list<unsigned_int>::end_abi_ne200100_
                             ((initializer_list<unsigned_int> *)&local_50);
  do {
    if (local_60 == puVar3) {
      if (0xffff < local_3c) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("get_codepoint","lexer.hpp",199,"0x0000 <= codepoint && codepoint <= 0xFFFF");
      }
      local_2c = local_3c;
LAB_100008f3c:
      if (*(long *)PTR____stack_chk_guard_10006c348 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail(*(long *)PTR____stack_chk_guard_10006c348 - local_18);
      }
      return local_2c;
    }
    uVar1 = *local_60;
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get();
    if ((*(int *)(this + 0x14) < 0x30) || (0x39 < *(int *)(this + 0x14))) {
      if ((*(int *)(this + 0x14) < 0x41) || (0x46 < *(int *)(this + 0x14))) {
        if ((*(int *)(this + 0x14) < 0x61) || (0x66 < *(int *)(this + 0x14))) {
          local_2c = 0xffffffff;
          goto LAB_100008f3c;
        }
        iVar2 = *(int *)(this + 0x14) + -0x57 << (ulong)(uVar1 & 0x1f);
      }
      else {
        iVar2 = *(int *)(this + 0x14) + -0x37 << (ulong)(uVar1 & 0x1f);
      }
    }
    else {
      iVar2 = *(int *)(this + 0x14) + -0x30 << (ulong)(uVar1 & 0x1f);
    }
    local_3c = local_3c + iVar2;
    local_60 = local_60 + 1;
  } while( true );
}