/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*> >::get()
    */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::get(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      *this)
{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  
  *(long *)(this + 0x20) = *(long *)(this + 0x20) + 1;
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  if (((byte)this[0x18] & 1) == 0) {
    uVar2 = nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>::get_character()
    ;
    *(undefined4 *)(this + 0x14) = uVar2;
  }
  else {
    this[0x18] = (lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  )0x0;
  }
  iVar1 = *(int *)(this + 0x14);
  iVar3 = std::char_traits<char>::eof_abi_ne200100_();
  if (iVar1 != iVar3) {
    std::char_traits<char>::to_char_type_abi_ne200100_(*(int *)(this + 0x14));
    std::vector<char,std::allocator<char>>::push_back_abi_ne200100_((char *)(this + 0x38));
  }
  if (*(int *)(this + 0x14) == 10) {
    *(long *)(this + 0x30) = *(long *)(this + 0x30) + 1;
    *(undefined8 *)(this + 0x28) = 0;
  }
  return *(undefined4 *)(this + 0x14);
}