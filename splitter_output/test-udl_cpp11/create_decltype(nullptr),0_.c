/* nlohmann::json_abi_v3_12_0::detail::out_of_range
   nlohmann::json_abi_v3_12_0::detail::out_of_range::create<decltype(nullptr), 0>(int, std::string
   const&, decltype(nullptr)) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::out_of_range::create<decltype(nullptr),0>
          (out_of_range *this,int param_1,string *param_2,_func_decltype_nullptr *param_3)
{
  int iVar1;
  char *pcVar2;
  out_of_range *in_x8;
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
            (asStack_78,"out_of_range");
  nlohmann::json_abi_v3_12_0::detail::exception::name(asStack_78,local_1c);
  nlohmann::json_abi_v3_12_0::detail::exception::diagnostics((_func_decltype_nullptr *)0x0);
  nlohmann::json_abi_v3_12_0::detail::concat<std::string,std::string,std::string,std::string_const&>
            (asStack_60,asStack_a0,local_28);
  std::string::~string(asStack_a0);
  std::string::~string(asStack_60);
  std::string::~string(asStack_78);
  iVar1 = local_1c;
  pcVar2 = (char *)std::string::c_str_abi_ne200100_(asStack_48);
  out_of_range(in_x8,iVar1,pcVar2);
  std::string::~string(asStack_48);
  return;
}