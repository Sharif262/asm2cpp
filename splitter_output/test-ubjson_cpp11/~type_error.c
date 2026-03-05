/* nlohmann::json_abi_v3_12_0::detail::type_error::~type_error() */

type_error * __thiscall
nlohmann::json_abi_v3_12_0::detail::type_error::~type_error(type_error *this)
{
  exception::~exception((exception *)this);
  return this;
}