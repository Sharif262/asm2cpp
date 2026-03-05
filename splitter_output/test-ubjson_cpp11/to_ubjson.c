/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::to_ubjson(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, nlohmann::json_abi_v3_12_0::detail::output_adapter<unsigned char,
   std::basic_string<unsigned char, std::char_traits<unsigned char>, std::allocator<unsigned char> >
   >, bool, bool) */

void nlohmann::json_abi_v3_12_0::
     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
     ::to_ubjson(undefined8 param_1,output_adapter *param_2,byte param_3,byte param_4)
{
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<unsigned_char>>
  asStack_50 [16];
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  abStack_40 [30];
  byte local_22;
  byte local_21;
  output_adapter *local_20;
  undefined8 local_18;
  
  local_22 = param_4;
  local_21 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  nlohmann::json_abi_v3_12_0::detail::output_adapter::operator_cast_to_shared_ptr(param_2);
  detail::
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  ::binary_writer(abStack_40,asStack_50);
  nlohmann::json_abi_v3_12_0::detail::
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  ::write_ubjson(abStack_40,local_18,local_21 & 1,local_22 & 1,1,0);
  detail::
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  ::~binary_writer(abStack_40);
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<unsigned_char>>::
  ~shared_ptr_abi_ne200100_(asStack_50);
  return;
}