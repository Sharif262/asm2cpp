/* nlohmann::json_abi_v3_12_0::detail::invalid_iterator::~invalid_iterator() */

invalid_iterator * __thiscall
nlohmann::json_abi_v3_12_0::detail::invalid_iterator::~invalid_iterator(invalid_iterator *this)
{
  exception::~exception((exception *)this);
  return this;
}