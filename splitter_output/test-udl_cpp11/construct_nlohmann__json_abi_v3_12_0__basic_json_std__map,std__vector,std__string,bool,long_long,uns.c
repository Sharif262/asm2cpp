/* void 
   nlohmann::json_abi_v3_12_0::detail::external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)6>::construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::number_unsigned_t) */

void nlohmann::json_abi_v3_12_0::detail::
     external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)6>::
     construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
               (undefined1 *param_1,ulonglong param_2)
{
  undefined8 local_28;
  ulonglong local_20;
  undefined1 *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(param_1 + 8,*param_1);
  *local_18 = 6;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::json_value((json_value *)&local_28,local_20);
  *(undefined8 *)(local_18 + 8) = local_28;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(local_18,0));
  return;
}