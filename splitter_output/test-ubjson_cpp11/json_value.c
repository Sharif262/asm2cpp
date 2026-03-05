/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::json_value::json_value(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > > const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::json_value::json_value(json_value *this,byte_container_with_subtype *param_1)
{
  byte_container_with_subtype *pbVar1;
  
  pbVar1 = nlohmann::json_abi_v3_12_0::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::
           create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>const&>
                     (param_1);
  *(byte_container_with_subtype **)this = pbVar1;
  return;
}