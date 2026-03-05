/* std::__function::__value_func<bool (int, nlohmann::json_abi_v3_12_0::detail::parse_event_t,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>&)>::__value_func[abi:ne200100](std::__function::__value_func<bool (int,
   nlohmann::json_abi_v3_12_0::detail::parse_event_t,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&)> const&) */

__value_func<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
* __thiscall
std::__function::
__value_func<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
::__value_func_abi_ne200100_
          (__value_func<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
           *this,__value_func *param_1)
{
  undefined8 uVar1;
  
  if (*(long *)(param_1 + 0x18) == 0) {
    *(undefined8 *)(this + 0x18) = 0;
  }
  else if (*(__value_func **)(param_1 + 0x18) == param_1) {
    uVar1 = __as_base_abi_ne200100_(this);
    *(undefined8 *)(this + 0x18) = uVar1;
    (**(code **)(**(long **)(param_1 + 0x18) + 0x18))
              (*(long **)(param_1 + 0x18),*(undefined8 *)(this + 0x18));
  }
  else {
    uVar1 = (**(code **)(**(long **)(param_1 + 0x18) + 0x10))();
    *(undefined8 *)(this + 0x18) = uVar1;
  }
  return this;
}