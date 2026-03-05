/* void 
   nlohmann::json_abi_v3_12_0::detail::external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)3>::construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, char [1], 0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, char const (&) [1]) */

void nlohmann::json_abi_v3_12_0::detail::
     external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)3>::
     construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char[1],0>
               (basic_json *param_1,char *param_2)
{
  string *psVar1;
  
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(param_1 + 8,*param_1);
  *param_1 = (basic_json)0x3;
  psVar1 = nlohmann::json_abi_v3_12_0::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::create<std::string,char_const(&)[1]>(param_2);
  *(string **)(param_1 + 8) = psVar1;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(param_1,0));
  return;
}