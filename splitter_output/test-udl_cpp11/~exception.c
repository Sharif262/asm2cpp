/* nlohmann::json_abi_v3_12_0::detail::exception::~exception() */

exception * __thiscall nlohmann::json_abi_v3_12_0::detail::exception::~exception(exception *this)
{
  *(undefined ***)this = &PTR__exception_10006d808;
  std::runtime_error::~runtime_error((runtime_error *)(this + 0x10));
  std::exception::~exception((exception *)this);
  return this;
}