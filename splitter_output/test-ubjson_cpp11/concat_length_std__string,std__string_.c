/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, std::string
   >(std::string const&, std::string const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,std::string>
                (string *param_1,string *param_2)
{
  long lVar1;
  ulong uVar2;
  
  lVar1 = std::string::size_abi_ne200100_(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string>(param_2);
  return lVar1 + uVar2;
}