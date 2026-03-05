/* void 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_number_with_ubjson_prefix<double, 0>(double, bool, bool) */

void nlohmann::json_abi_v3_12_0::detail::
     binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
     ::write_number_with_ubjson_prefix<double,0>(double param_1,bool param_2,bool param_3)
{
  undefined8 *puVar1;
  undefined8 uVar2;
  
  if (param_3) {
    puVar1 = (undefined8 *)
             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
             output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                       ((output_adapter_protocol<unsigned_char>> *)((ulong)param_2 + 8));
    uVar2 = nlohmann::json_abi_v3_12_0::detail::
            binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
            ::get_ubjson_float_prefix(param_1);
    (**(code **)*puVar1)(puVar1,uVar2);
  }
  nlohmann::json_abi_v3_12_0::detail::
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  ::write_number<double>(param_1,param_2);
  return;
}