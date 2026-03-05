/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::unget() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::unget(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        *this)
{
  long lVar1;
  ulong uVar2;
  long lVar3;
  
  this[0x20] = (lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                )0x1;
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + -1;
  if (*(long *)(this + 0x30) == 0) {
    if (*(long *)(this + 0x38) != 0) {
      *(long *)(this + 0x38) = *(long *)(this + 0x38) + -1;
    }
  }
  else {
    *(long *)(this + 0x30) = *(long *)(this + 0x30) + -1;
  }
  lVar3 = *(long *)(this + 0x18);
  lVar1 = nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::eof();
  if (lVar3 != lVar1) {
    uVar2 = std::vector<unsigned_char,std::allocator<unsigned_char>>::empty_abi_ne200100_
                      ((vector<unsigned_char,std::allocator<unsigned_char>> *)(this + 0x40));
    if ((uVar2 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("unget","lexer.hpp",0x57b,"!token_string.empty()");
    }
    std::vector<unsigned_char,std::allocator<unsigned_char>>::pop_back_abi_ne200100_
              ((vector<unsigned_char,std::allocator<unsigned_char>> *)(this + 0x40));
  }
  return;
}