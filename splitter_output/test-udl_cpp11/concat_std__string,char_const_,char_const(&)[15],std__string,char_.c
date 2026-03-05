/* WARNING: Removing unreachable block (ram,0x00010001eb18) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const*, char const (&)
   [15], std::string, char>(char const*&&, char const (&) [15], std::string&&, char&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
concat<std::string,char_const*,char_const(&)[15],std::string,char>
          (detail *this,char **param_1,char *param_2,string *param_3,char *param_4)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<char[15],std::string,char>
            (*(char **)this,(char *)param_1,(string *)param_2,(char *)param_3);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,char_const*,char_const(&)[15],std::string,char,0>
            (in_x8,(char **)this,(char *)param_1,(string *)param_2,(char *)param_3);
  return;
}