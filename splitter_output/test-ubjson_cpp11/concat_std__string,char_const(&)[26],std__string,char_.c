/* WARNING: Removing unreachable block (ram,0x00010009c5fc) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [26],
   std::string, char>(char const (&) [26], std::string&&, char&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[26],std::string,char>
          (detail *this,char *param_1,string *param_2,char *param_3)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char>
            ((char *)this,(string *)param_1,(char *)param_2);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[26],std::string,char,0>
            (in_x8,(char *)this,(string *)param_1,(char *)param_2);
  return;
}