/* std::piecewise_construct_t std::pair<std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>
   >::pair[abi:ne200100]<std::string const&, , 0ul>(std::tuple<std::string const&>&, std::tuple<>&,
   std::__tuple_indices<0ul>, std::__tuple_indices<>) */

string * std::
         pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
         ::pair_abi_ne200100_<std::string_const&,,0ul>(string *param_1,tuple *param_2)
{
  type *ptVar1;
  
  ptVar1 = get_abi_ne200100_<0ul,std::string_const&>(param_2);
  std::string::string(param_1,(string *)ptVar1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json((_func_decltype_nullptr *)(param_1 + 0x18));
  return param_1;
}