/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, std::string, std::string,
   std::string const&, 0>(std::string&, std::string&&, std::string&&, std::string const&) */

void nlohmann::json_abi_v3_12_0::detail::
     concat_into<std::string,std::string,std::string,std::string_const&,0>
               (string *param_1,string *param_2,string *param_3,string *param_4)
{
  std::string::append_abi_ne200100_(param_1,param_2);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,std::string,std::string_const&,0>
            (param_1,param_3,param_4);
  return;
}