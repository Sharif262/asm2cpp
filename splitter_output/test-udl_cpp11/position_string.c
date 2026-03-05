/* nlohmann::json_abi_v3_12_0::detail::parse_error::position_string(nlohmann::json_abi_v3_12_0::detail::position_t
   const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::parse_error::position_string
          (parse_error *this,position_t *param_1)
{
  string asStack_50 [24];
  string asStack_38 [24];
  parse_error *local_20;
  
  local_20 = this;
  std::to_string(*(long *)(this + 0x10) + 1);
  std::to_string(*(ulong *)(local_20 + 8));
  nlohmann::json_abi_v3_12_0::detail::
  concat<std::string,char_const(&)[10],std::string,char_const(&)[10],std::string>
            (" at line ",asStack_38,", column ",asStack_50);
  std::string::~string(asStack_50);
  std::string::~string(asStack_38);
  return;
}