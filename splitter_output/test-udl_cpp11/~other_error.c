/* nlohmann::json_abi_v3_12_0::detail::other_error::~other_error() */

other_error * __thiscall
nlohmann::json_abi_v3_12_0::detail::other_error::~other_error(other_error *this)
{
  exception::~exception((exception *)this);
  return this;
}