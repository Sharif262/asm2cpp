/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, char [10],
   std::string >(std::string const&, char const (&) [10], std::string const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[10],std::string>
                (string *param_1,char *param_2,string *param_3)
{
  long lVar1;
  ulong uVar2;
  
  lVar1 = std::string::size_abi_ne200100_(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string>(param_2,param_3);
  return lVar1 + uVar2;
}