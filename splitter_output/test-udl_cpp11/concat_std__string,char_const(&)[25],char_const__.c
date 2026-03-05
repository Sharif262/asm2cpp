/* WARNING: Removing unreachable block (ram,0x000100019ff4) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [25], char
   const*>(char const (&) [25], char const*&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[25],char_const*>
          (detail *this,char *param_1,char **param_2)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<char_const*>((char *)this,(char **)param_1);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[25],char_const*,0>
            (in_x8,(char *)this,(char **)param_1);
  return;
}