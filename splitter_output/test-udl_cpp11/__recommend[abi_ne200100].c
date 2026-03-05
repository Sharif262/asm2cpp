/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>*,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*> >::__recommend[abi:ne200100](unsigned long) const */

ulong __thiscall
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
::__recommend_abi_ne200100_
          (vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
           *this,ulong param_1)
{
  ulong *puVar1;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  ulong local_28;
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
  *local_20;
  ulong local_18;
  
  local_28 = param_1;
  local_20 = this;
  local_30 = max_size_abi_ne200100_(this);
  if (local_30 < local_28) {
    __throw_length_error_abi_ne200100_();
  }
  local_38 = capacity_abi_ne200100_(this);
  if (local_38 < local_30 / 2) {
    local_40 = local_38 * 2;
    puVar1 = max_abi_ne200100_<unsigned_long>(&local_40,&local_28);
    local_18 = *puVar1;
  }
  else {
    local_18 = local_30;
  }
  return local_18;
}