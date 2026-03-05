/* WARNING: Removing unreachable block (ram,0x000100049198) */
/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::binary(std::vector<unsigned
   char, std::allocator<unsigned char> > const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::binary(basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
         *this,vector *param_1)
{
  _func_decltype_nullptr *in_x8;
  undefined8 local_30;
  undefined1 local_21;
  vector *local_20;
  
  local_21 = 0;
  local_20 = (vector *)this;
  basic_json(in_x8);
  *in_x8 = (_func_decltype_nullptr)0x8;
  json_value::json_value((json_value *)&local_30,local_20);
  *(undefined8 *)(in_x8 + 8) = local_30;
  return;
}