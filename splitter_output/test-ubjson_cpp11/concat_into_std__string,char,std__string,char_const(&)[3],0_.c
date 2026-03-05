/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char, std::string, char const
   (&) [3], 0>(std::string&, char&&, std::string&&, char const (&) [3]) */

void nlohmann::json_abi_v3_12_0::detail::
     concat_into<std::string,char,std::string,char_const(&)[3],0>
               (string *param_1,char *param_2,string *param_3,char *param_4)
{
  std::string::operator+=[abi_ne200100_((char)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,std::string,char_const(&)[3],0>
            (param_1,param_3,param_4);
  return;
}