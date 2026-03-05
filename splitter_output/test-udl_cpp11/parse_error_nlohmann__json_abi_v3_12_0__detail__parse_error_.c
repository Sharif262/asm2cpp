/* bool 
   nlohmann::json_abi_v3_12_0::detail::json_sax_dom_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>(unsigned long, std::string
   const&, nlohmann::json_abi_v3_12_0::detail::parse_error const&) */

bool __thiscall
nlohmann::json_abi_v3_12_0::detail::
json_sax_dom_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
          (json_sax_dom_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
           *this,ulong param_1,string *param_2,parse_error *param_3)
{
  parse_error *this_00;
  
  this[0x28] = (json_sax_dom_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                )0x1;
  if (((byte)this[0x29] & 1) != 0) {
    this_00 = (parse_error *)___cxa_allocate_exception(0x28);
    parse_error::parse_error(this_00,param_3);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this_00,&parse_error::typeinfo,parse_error::~parse_error);
  }
  return false;
}