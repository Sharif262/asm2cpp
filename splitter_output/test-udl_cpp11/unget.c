/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::unget() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::unget(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        *this)
{
  int iVar1;
  int iVar2;
  ulong uVar3;
  
  this[0x18] = (lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                )0x1;
  *(long *)(this + 0x20) = *(long *)(this + 0x20) + -1;
  if (*(long *)(this + 0x28) == 0) {
    if (*(long *)(this + 0x30) != 0) {
      *(long *)(this + 0x30) = *(long *)(this + 0x30) + -1;
    }
  }
  else {
    *(long *)(this + 0x28) = *(long *)(this + 0x28) + -1;
  }
  iVar1 = *(int *)(this + 0x14);
  iVar2 = std::char_traits<char>::eof_abi_ne200100_();
  if (iVar1 != iVar2) {
    uVar3 = std::vector<char,std::allocator<char>>::empty_abi_ne200100_
                      ((vector<char,std::allocator<char>> *)(this + 0x38));
    if ((uVar3 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("unget","lexer.hpp",0x57b,"!token_string.empty()");
    }
    std::vector<char,std::allocator<char>>::pop_back_abi_ne200100_
              ((vector<char,std::allocator<char>> *)(this + 0x38));
  }
  return;
}