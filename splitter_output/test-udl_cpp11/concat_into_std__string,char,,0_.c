/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char, , 0>(std::string&,
   char&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char,,0>
               (string *param_1,char *param_2)
{
  std::string::operator+=[abi_ne200100_((char)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string>(param_1);
  return;
}