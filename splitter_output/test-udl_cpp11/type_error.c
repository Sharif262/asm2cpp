/* nlohmann::json_abi_v3_12_0::detail::type_error::type_error(int, char const*) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::type_error::type_error
          (type_error *this,int param_1,char *param_2)
{
  exception::exception((exception *)this,param_1,param_2);
  *(undefined ***)this = &PTR__type_error_10006d908;
  return;
}