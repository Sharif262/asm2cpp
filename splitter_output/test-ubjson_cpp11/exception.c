/* nlohmann::json_abi_v3_12_0::detail::exception::exception(int, char const*) */

exception * __thiscall
nlohmann::json_abi_v3_12_0::detail::exception::exception(exception *this,int param_1,char *param_2)
{
  std::exception::exception_abi_ne200100_((exception *)this);
  *(undefined ***)this = &PTR__exception_100157c88;
  *(int *)(this + 8) = param_1;
  std::runtime_error::runtime_error((runtime_error *)(this + 0x10),param_2);
  return this;
}