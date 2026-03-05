/* nlohmann::json_abi_v3_12_0::detail::parse_error
   nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr), 0>(int,
   nlohmann::json_abi_v3_12_0::detail::position_t const&, std::string const&, decltype(nullptr)) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
          (parse_error *this,int param_1,position_t *param_2,string *param_3,
          _func_decltype_nullptr *param_4)
{
  int iVar1;
  char *pcVar2;
  parse_error *in_x8;
  ulong uVar3;
  string asStack_c0 [24];
  string asStack_a8 [40];
  string asStack_80 [24];
  string asStack_68 [24];
  string asStack_50 [24];
  string *local_38;
  position_t *local_30;
  position_t *local_28;
  int local_1c;
  
  local_28 = (position_t *)(ulong)(uint)param_1;
  local_1c = (int)this;
  local_38 = param_3;
  local_30 = param_2;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_80,"parse_error");
  nlohmann::json_abi_v3_12_0::detail::exception::name(asStack_80,local_1c);
  nlohmann::json_abi_v3_12_0::detail::parse_error::position_string(local_28);
  nlohmann::json_abi_v3_12_0::detail::exception::diagnostics((_func_decltype_nullptr *)0x0);
  nlohmann::json_abi_v3_12_0::detail::
  concat<std::string,std::string,char_const(&)[12],std::string,char_const(&)[3],std::string,std::string_const&>
            (asStack_68,"parse error",asStack_a8,": ",asStack_c0,(string *)local_30);
  std::string::~string(asStack_c0);
  std::string::~string(asStack_a8);
  std::string::~string(asStack_68);
  std::string::~string(asStack_80);
  iVar1 = local_1c;
  uVar3 = *(ulong *)local_28;
  pcVar2 = (char *)std::string::c_str_abi_ne200100_(asStack_50);
  parse_error(in_x8,iVar1,uVar3,pcVar2);
  std::string::~string(asStack_50);
  return;
}