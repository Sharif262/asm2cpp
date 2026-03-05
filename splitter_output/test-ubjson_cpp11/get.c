/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::get() */

undefined8 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::get(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      *this)
{
  undefined8 uVar1;
  long lVar2;
  long lVar3;
  
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  *(long *)(this + 0x30) = *(long *)(this + 0x30) + 1;
  if (((byte)this[0x20] & 1) == 0) {
    uVar1 = nlohmann::json_abi_v3_12_0::detail::
            iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>::get_character();
    *(undefined8 *)(this + 0x18) = uVar1;
  }
  else {
    this[0x20] = (lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                  )0x0;
  }
  lVar3 = *(long *)(this + 0x18);
  lVar2 = nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::eof();
  if (lVar3 != lVar2) {
    nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::to_char_type
              (*(ulonglong *)(this + 0x18));
    std::vector<unsigned_char,std::allocator<unsigned_char>>::push_back_abi_ne200100_
              ((uchar *)(this + 0x40));
  }
  if (*(long *)(this + 0x18) == 10) {
    *(long *)(this + 0x38) = *(long *)(this + 0x38) + 1;
    *(undefined8 *)(this + 0x30) = 0;
  }
  return *(undefined8 *)(this + 0x18);
}