/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, std::string >(char
   const*, std::string const&, std::string const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,std::string>
                (char *param_1,string *param_2,string *param_3)
{
  size_t sVar1;
  ulong uVar2;
  
  sVar1 = _strlen(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,std::string>
                    (param_2,param_3);
  return sVar1 + uVar2;
}