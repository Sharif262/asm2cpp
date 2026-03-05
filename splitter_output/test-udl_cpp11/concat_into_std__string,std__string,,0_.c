/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, std::string, , 0>(std::string&,
   std::string&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,std::string,,0>
               (string *param_1,string *param_2)
{
  std::string::append_abi_ne200100_(param_1,param_2);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string>(param_1);
  return;
}