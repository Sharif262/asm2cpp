/* nlohmann::json_abi_v3_12_0::detail::exception::exception(nlohmann::json_abi_v3_12_0::detail::exception
   const&) */

exception * __thiscall
nlohmann::json_abi_v3_12_0::detail::exception::exception(exception *this,exception *param_1)
{
  std::exception::exception_abi_ne200100_((exception *)this,(exception *)param_1);
  *(undefined ***)this = &PTR__exception_10006d808;
  *(undefined4 *)(this + 8) = *(undefined4 *)(param_1 + 8);
  std::runtime_error::runtime_error
            ((runtime_error *)(this + 0x10),(runtime_error *)(param_1 + 0x10));
  return this;
}