/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, std::string, char,
   0>(std::string&, std::string&&, char&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,std::string,char,0>
               (string *param_1,string *param_2,char *param_3)
{
  std::string::append_abi_ne200100_(param_1,param_2);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char,,0>(param_1,param_3);
  return;
}