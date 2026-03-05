/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string>(std::string const&)
    */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string>(string *param_1)
{
  long lVar1;
  long lVar2;
  
  lVar1 = std::string::size_abi_ne200100_(param_1);
  lVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length();
  return lVar1 + lVar2;
}