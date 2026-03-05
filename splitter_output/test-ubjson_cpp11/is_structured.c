/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::is_structured() const */

uint nlohmann::json_abi_v3_12_0::
     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
     ::is_structured(void)
{
  ulong uVar1;
  undefined4 local_1c;
  
  uVar1 = nlohmann::json_abi_v3_12_0::
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
          ::is_array();
  local_1c = 1;
  if ((uVar1 & 1) == 0) {
    local_1c = nlohmann::json_abi_v3_12_0::
               basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
               ::is_object();
  }
  return local_1c & 1;
}