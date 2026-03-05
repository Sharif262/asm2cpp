/* std::string::string<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, 0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&) */

string * __thiscall
std::string::
string<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,0>
          (string *this,basic_json *param_1)
{
  ulong uVar1;
  basic_string_view<char,std::char_traits<char>> local_30 [16];
  basic_json *local_20;
  string *local_18;
  
  local_20 = param_1;
  local_18 = this;
  allocator<char>::allocator_abi_ne200100_((allocator<char> *)this);
  local_30 = (basic_string_view<char,std::char_traits<char>>  [16])
             nlohmann::json_abi_v3_12_0::basic_json::operator_cast_to_basic_string_view(local_20);
  uVar1 = basic_string_view<char,std::char_traits<char>>::data_abi_ne200100_(local_30);
  basic_string_view<char,std::char_traits<char>>::size_abi_ne200100_(local_30);
  std::string::__init((char *)this,uVar1);
  return this;
}