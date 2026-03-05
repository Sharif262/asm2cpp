/* nlohmann::json_abi_v3_12_0::TEMPNAMEPLACEHOLDERVALUE(std::ostream&,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> const&) */

ostream * nlohmann::json_abi_v3_12_0::operator<<(ostream *param_1,basic_json *param_2)
{
  ostream *poVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 local_300;
  output_adapter<char,std::string> aoStack_2e8 [16];
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> asStack_2d8 [16];
  undefined8 local_2c8;
  byte local_2b9;
  basic_json *local_2b8;
  ostream *local_2b0;
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  asStack_2a8 [640];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_2b8 = param_2;
  local_2b0 = param_1;
  lVar3 = std::ios_base::width_abi_ne200100_
                    ((ios_base *)(param_1 + *(long *)(*(long *)param_1 + -0x18)));
  local_2b9 = 0 < lVar3;
  if ((bool)local_2b9) {
    local_300 = std::ios_base::width_abi_ne200100_
                          ((ios_base *)(local_2b0 + *(long *)(*(long *)local_2b0 + -0x18)));
  }
  else {
    local_300 = 0;
  }
  local_2c8 = local_300;
  std::ios_base::width_abi_ne200100_
            ((ios_base *)(local_2b0 + *(long *)(*(long *)local_2b0 + -0x18)),0);
  detail::output_adapter<char,std::string>::output_adapter(aoStack_2e8,local_2b0);
  nlohmann::json_abi_v3_12_0::detail::output_adapter::operator_cast_to_shared_ptr
            ((output_adapter *)aoStack_2e8);
  uVar2 = std::ios::fill_abi_ne200100_((ios *)(local_2b0 + *(long *)(*(long *)local_2b0 + -0x18)));
  detail::
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  ::serializer(asStack_2a8,asStack_2d8,uVar2,0);
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
  ~shared_ptr_abi_ne200100_(asStack_2d8);
  detail::output_adapter<char,std::string>::~output_adapter(aoStack_2e8);
  nlohmann::json_abi_v3_12_0::detail::
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  ::dump((basic_json *)asStack_2a8,SUB81(local_2b8,0),(bool)(local_2b9 & 1),0,(uint)local_2c8);
  poVar1 = local_2b0;
  detail::
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  ::~serializer(asStack_2a8);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
  }
  return poVar1;
}