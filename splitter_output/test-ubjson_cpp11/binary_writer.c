/* nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned
   char>::binary_writer(std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<unsigned
   char> >) */

binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::binary_writer(binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                *this,shared_ptr *param_2)
{
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  bVar1;
  bool bVar2;
  
  bVar1 = (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           )nlohmann::json_abi_v3_12_0::detail::little_endianness(1);
  *this = bVar1;
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<unsigned_char>>::
  shared_ptr_abi_ne200100_
            ((shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<unsigned_char>>
              *)(this + 8),param_2);
  bVar2 = std::shared_ptr::operator_cast_to_bool_abi_ne200100_((shared_ptr *)(this + 8));
  if (!bVar2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("binary_writer","binary_writer.hpp",0x3c,"oa");
  }
  return this;
}