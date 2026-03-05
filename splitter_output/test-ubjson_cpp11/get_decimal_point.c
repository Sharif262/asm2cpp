/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::get_decimal_point() */

int nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::get_decimal_point(void)
{
  char cVar1;
  long *plVar2;
  
  plVar2 = (long *)_localeconv();
  if (plVar2 == (long *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_decimal_point","lexer.hpp",0x93,"loc != nullptr");
  }
  if (*plVar2 == 0) {
    cVar1 = '.';
  }
  else {
    cVar1 = *(char *)*plVar2;
  }
  return (int)cVar1;
}