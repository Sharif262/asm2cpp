/* nlohmann::json_abi_v3_12_0::detail::parse_error::parse_error(int, unsigned long, char const*) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::parse_error::parse_error
          (parse_error *this,int param_1,ulong param_2,char *param_3)
{
  exception::exception((exception *)this,param_1,param_3);
  *(undefined ***)this = &PTR__parse_error_10006d948;
  *(ulong *)(this + 0x20) = param_2;
  return;
}