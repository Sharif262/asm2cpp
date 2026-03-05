/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, char [3],
   std::string, std::string >(std::string const&, char const (&) [3], std::string const&,
   std::string const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[3],std::string,std::string>
                (string *param_1,char *param_2,string *param_3,string *param_4)
{
  long lVar1;
  ulong uVar2;
  
  lVar1 = std::string::size_abi_ne200100_(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,std::string>
                    (param_2,param_3,param_4);
  return lVar1 + uVar2;
}