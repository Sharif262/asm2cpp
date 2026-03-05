/* WARNING: Removing unreachable block (ram,0x0001000a9040) */
/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::get_token_string() const */

void nlohmann::json_abi_v3_12_0::detail::
     lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
     ::get_token_string(void)
{
  bool bVar1;
  long in_x0;
  byte *pbVar2;
  char *pcVar3;
  size_t sVar4;
  string *in_x8;
  undefined8 local_58;
  undefined8 local_50;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_48;
  undefined1 local_39;
  undefined8 local_28;
  undefined1 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  local_39 = 0;
  std::string::string_abi_ne200100_(in_x8);
  local_48 = (vector<unsigned_char,std::allocator<unsigned_char>> *)(in_x0 + 0x40);
  local_50 = std::vector<unsigned_char,std::allocator<unsigned_char>>::begin_abi_ne200100_(local_48)
  ;
  local_58 = std::vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_(local_48);
  while (bVar1 = std::operator!=[abi_ne200100_<unsigned_char_const*>
                           ((__wrap_iter *)&local_50,(__wrap_iter *)&local_58), bVar1) {
    pbVar2 = (byte *)std::__wrap_iter<unsigned_char_const*>::operator*[abi_ne200100_
                               ((__wrap_iter<unsigned_char_const*> *)&local_50);
    if (*pbVar2 < 0x20) {
      local_28 = 0;
      local_20 = 0;
      pcVar3 = (char *)std::array<char,9ul>::data_abi_ne200100_((array<char,9ul> *)&local_28);
      sVar4 = std::array<char,9ul>::size_abi_ne200100_();
      _snprintf(pcVar3,sVar4,"<U+%.4X>");
      std::array<char,9ul>::data_abi_ne200100_((array<char,9ul> *)&local_28);
      std::string::operator+=[abi_ne200100_((char *)in_x8);
    }
    else {
      std::string::push_back((char)in_x8);
    }
    std::__wrap_iter<unsigned_char_const*>::operator++[abi_ne200100_
              ((__wrap_iter<unsigned_char_const*> *)&local_50);
  }
  local_39 = 1;
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
}