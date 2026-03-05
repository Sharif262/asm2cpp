/* nlohmann::json_abi_v3_12_0::detail::type_error
   nlohmann::json_abi_v3_12_0::detail::type_error::create<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*, 0>(int, std::string const&, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::type_error::
create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
          (type_error *this,int param_1,string *param_2,basic_json *param_3)
{
  int iVar1;
  char *pcVar2;
  type_error *in_x8;
  string asStack_a0 [40];
  string asStack_78 [24];
  string asStack_60 [24];
  string asStack_48 [24];
  string *local_30;
  string *local_28;
  int local_1c;
  
  local_28 = (string *)(ulong)(uint)param_1;
  local_1c = (int)this;
  local_30 = param_2;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_78,"type_error");
  nlohmann::json_abi_v3_12_0::detail::exception::name(asStack_78,local_1c);
  nlohmann::json_abi_v3_12_0::detail::exception::
  diagnostics<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            (local_30);
  nlohmann::json_abi_v3_12_0::detail::concat<std::string,std::string,std::string,std::string_const&>
            (asStack_60,asStack_a0,local_28);
  std::string::~string(asStack_a0);
  std::string::~string(asStack_60);
  std::string::~string(asStack_78);
  iVar1 = local_1c;
  pcVar2 = (char *)std::string::c_str_abi_ne200100_(asStack_48);
  type_error(in_x8,iVar1,pcVar2);
  std::string::~string(asStack_48);
  return;
}