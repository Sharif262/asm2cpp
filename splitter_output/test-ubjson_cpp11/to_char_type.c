/* nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned char>::to_char_type(unsigned long long)
    */

uint nlohmann::json_abi_v3_12_0::detail::char_traits<unsigned_char>::to_char_type(ulonglong param_1)
{
  return (uint)param_1 & 0xff;
}