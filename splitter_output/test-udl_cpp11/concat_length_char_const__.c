/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<char const*>(char const*, char
   const* const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<char_const*>(char *param_1,char **param_2)
{
  size_t sVar1;
  ulong uVar2;
  
  sVar1 = _strlen(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<>(*param_2);
  return sVar1 + uVar2;
}