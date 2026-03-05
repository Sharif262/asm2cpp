/* bool 
   nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::parse_error<nlohmann::json_abi_v3_12_0::detail::out_of_range>(unsigned long, std::string
   const&, nlohmann::json_abi_v3_12_0::detail::out_of_range const&) */

bool __thiscall
nlohmann::json_abi_v3_12_0::detail::
json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::parse_error<nlohmann::json_abi_v3_12_0::detail::out_of_range>
          (json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
           *this,ulong param_1,string *param_2,out_of_range *param_3)
{
  out_of_range *this_00;
  
  this[0x58] = (json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                )0x1;
  if (((byte)this[0x80] & 1) != 0) {
    this_00 = (out_of_range *)___cxa_allocate_exception(0x20);
    out_of_range::out_of_range(this_00,param_3);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this_00,&out_of_range::typeinfo,out_of_range::~out_of_range);
  }
  return false;
}