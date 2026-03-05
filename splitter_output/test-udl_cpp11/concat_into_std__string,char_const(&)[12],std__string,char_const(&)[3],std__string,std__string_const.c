/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const (&) [12],
   std::string, char const (&) [3], std::string, std::string const&, 0>(std::string&, char const (&)
   [12], std::string&&, char const (&) [3], std::string&&, std::string const&) */

void nlohmann::json_abi_v3_12_0::detail::
     concat_into<std::string,char_const(&)[12],std::string,char_const(&)[3],std::string,std::string_const&,0>
               (string *param_1,char *param_2,string *param_3,char *param_4,string *param_5,
               string *param_6)
{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,std::string,char_const(&)[3],std::string,std::string_const&,0>
            (param_1,param_3,param_4,param_5,param_6);
  return;
}