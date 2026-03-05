/* void 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_number<unsigned char>(unsigned char, bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_number<unsigned_char>
          (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           *this,uchar param_1,bool param_2)
{
  uchar *puVar1;
  uchar *puVar2;
  long *plVar3;
  undefined8 uVar4;
  array<unsigned_char,1ul> local_1b;
  byte local_1a;
  uchar local_19;
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_18;
  
  local_1b = (array<unsigned_char,1ul>)0x0;
  local_1a = param_2;
  local_19 = param_1;
  local_18 = this;
  puVar1 = (uchar *)std::array<unsigned_char,1ul>::data_abi_ne200100_(&local_1b);
  *puVar1 = local_19;
  if (((byte)*this & 1) != (local_1a & 1)) {
    puVar1 = (uchar *)std::array<unsigned_char,1ul>::begin_abi_ne200100_(&local_1b);
    puVar2 = (uchar *)std::array<unsigned_char,1ul>::end_abi_ne200100_(&local_1b);
    std::reverse_abi_ne200100_<unsigned_char*>(puVar1,puVar2);
  }
  plVar3 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
  uVar4 = std::array<unsigned_char,1ul>::data_abi_ne200100_(&local_1b);
  (**(code **)(*plVar3 + 8))(plVar3,uVar4,1);
  return;
}