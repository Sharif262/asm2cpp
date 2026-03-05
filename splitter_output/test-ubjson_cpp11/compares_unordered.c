/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::compares_unordered(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, bool) */

byte nlohmann::json_abi_v3_12_0::
     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
     ::compares_unordered(basic_json *param_1,basic_json *param_2,bool param_3)
{
  ulong uVar1;
  byte local_30;
  byte local_11;
  
  uVar1 = nlohmann::json_abi_v3_12_0::
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
          ::is_number_float();
  if (((((uVar1 & 1) == 0) ||
       (uVar1 = __ZNSt3__16__math5isnanB8ne200100EUa9enable_ifIXLb1EEEd
                          (*(undefined8 *)(param_1 + 8)), (uVar1 & 1) == 0)) ||
      (uVar1 = nlohmann::json_abi_v3_12_0::
               basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
               ::is_number(), (uVar1 & 1) == 0)) &&
     (((uVar1 = nlohmann::json_abi_v3_12_0::
                basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                ::is_number_float(), (uVar1 & 1) == 0 ||
       (uVar1 = __ZNSt3__16__math5isnanB8ne200100EUa9enable_ifIXLb1EEEd
                          (*(undefined8 *)(param_2 + 8)), (uVar1 & 1) == 0)) ||
      (uVar1 = nlohmann::json_abi_v3_12_0::
               basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
               ::is_number(), (uVar1 & 1) == 0)))) {
    uVar1 = nlohmann::json_abi_v3_12_0::
            basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
            ::is_discarded();
    local_30 = 1;
    if ((uVar1 & 1) == 0) {
      local_30 = nlohmann::json_abi_v3_12_0::
                 basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                 ::is_discarded();
    }
    local_11 = local_30 & 1;
  }
  else {
    local_11 = 1;
  }
  return local_11;
}