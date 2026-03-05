/* WARNING: Removing unreachable block (ram,0x00010001e744) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [10],
   std::string, char const (&) [10], std::string >(char const (&) [10], std::string&&, char const
   (&) [10], std::string&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
concat<std::string,char_const(&)[10],std::string,char_const(&)[10],std::string>
          (detail *this,char *param_1,string *param_2,char *param_3,string *param_4)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[10],std::string>
            ((char *)this,(string *)param_1,(char *)param_2,(string *)param_3);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,char_const(&)[10],std::string,char_const(&)[10],std::string,0>
            (in_x8,(char *)this,(string *)param_1,(char *)param_2,(string *)param_3);
  return;
}