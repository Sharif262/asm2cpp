/* void 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_number<unsigned long long>(unsigned long long, bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_number<unsigned_long_long>
          (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           *this,ulonglong param_1,bool param_2)
{
  ulonglong *puVar1;
  uchar *puVar2;
  uchar *puVar3;
  long *plVar4;
  undefined8 uVar5;
  undefined8 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  local_20 = 0;
  puVar1 = (ulonglong *)
           std::array<unsigned_char,8ul>::data_abi_ne200100_((array<unsigned_char,8ul> *)&local_20);
  *puVar1 = param_1;
  if ((bool)((byte)*this & 1) != param_2) {
    puVar2 = (uchar *)std::array<unsigned_char,8ul>::begin_abi_ne200100_
                                ((array<unsigned_char,8ul> *)&local_20);
    puVar3 = (uchar *)std::array<unsigned_char,8ul>::end_abi_ne200100_
                                ((array<unsigned_char,8ul> *)&local_20);
    std::reverse_abi_ne200100_<unsigned_char*>(puVar2,puVar3);
  }
  plVar4 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
  uVar5 = std::array<unsigned_char,8ul>::data_abi_ne200100_((array<unsigned_char,8ul> *)&local_20);
  (**(code **)(*plVar4 + 8))(plVar4,uVar5,8);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}