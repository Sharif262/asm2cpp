/* void 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_number<unsigned int>(unsigned int, bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_number<unsigned_int>
          (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           *this,uint param_1,bool param_2)
{
  uint *puVar1;
  uchar *puVar2;
  uchar *puVar3;
  long *plVar4;
  undefined8 uVar5;
  undefined4 local_24;
  byte local_1d;
  uint local_1c;
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_18;
  
  local_24 = 0;
  local_1d = param_2;
  local_1c = param_1;
  local_18 = this;
  puVar1 = (uint *)std::array<unsigned_char,4ul>::data_abi_ne200100_
                             ((array<unsigned_char,4ul> *)&local_24);
  *puVar1 = local_1c;
  if (((byte)*this & 1) != (local_1d & 1)) {
    puVar2 = (uchar *)std::array<unsigned_char,4ul>::begin_abi_ne200100_
                                ((array<unsigned_char,4ul> *)&local_24);
    puVar3 = (uchar *)std::array<unsigned_char,4ul>::end_abi_ne200100_
                                ((array<unsigned_char,4ul> *)&local_24);
    std::reverse_abi_ne200100_<unsigned_char*>(puVar2,puVar3);
  }
  plVar4 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
  uVar5 = std::array<unsigned_char,4ul>::data_abi_ne200100_((array<unsigned_char,4ul> *)&local_24);
  (**(code **)(*plVar4 + 8))(plVar4,uVar5,4);
  return;
}