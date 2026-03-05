/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, char, std::string,
   char [3]>(std::string const&, char const&, std::string const&, char const (&) [3]) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char,std::string,char[3]>
                (string *param_1,char *param_2,string *param_3,char *param_4)
{
  long lVar1;
  ulong uVar2;
  
  lVar1 = std::string::size_abi_ne200100_(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[3]>
                    (*param_2,param_3,param_4);
  return lVar1 + uVar2;
}