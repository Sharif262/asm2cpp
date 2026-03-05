/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const*, , 0>(std::string&,
   char const*&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const*,,0>
               (string *param_1,char **param_2)
{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string>(param_1);
  return;
}