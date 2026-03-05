/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>, std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >(std::pair<std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > const&, std::pair<std::string
   const, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > const&) */

bool std::
     operator==[abi_ne200100_<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
               (pair *param_1,pair *param_2)
{
  bool bVar1;
  byte local_24;
  
  bVar1 = operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                    ((string *)param_1,(string *)param_2);
  local_24 = 0;
  if (bVar1) {
    local_24 = nlohmann::json_abi_v3_12_0::operator==
                         ((basic_json *)(param_1 + 0x18),(basic_json *)(param_2 + 0x18));
  }
  return (bool)(local_24 & 1);
}