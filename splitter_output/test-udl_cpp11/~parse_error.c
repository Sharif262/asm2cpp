/* nlohmann::json_abi_v3_12_0::detail::parse_error::~parse_error() */

void __thiscall nlohmann::json_abi_v3_12_0::detail::parse_error::~parse_error(parse_error *this)
{
  ~parse_error(this);
  operator_delete(this);
  return;
}