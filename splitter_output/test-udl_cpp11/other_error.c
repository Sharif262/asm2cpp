/* nlohmann::json_abi_v3_12_0::detail::other_error::other_error(int, char const*) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::other_error::other_error
          (other_error *this,int param_1,char *param_2)
{
  exception::exception((exception *)this,param_1,param_2);
  *(undefined ***)this = &PTR__other_error_10006d7e0;
  return;
}