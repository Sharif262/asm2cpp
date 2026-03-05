/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const (&) [52], char
   const*, 0>(std::string&, char const (&) [52], char const*&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[52],char_const*,0>
               (string *param_1,char *param_2,char **param_3)
{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const*,,0>(param_1,param_3);
  return;
}