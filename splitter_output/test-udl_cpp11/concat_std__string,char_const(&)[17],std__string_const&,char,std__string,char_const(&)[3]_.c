/* WARNING: Removing unreachable block (ram,0x0001000053dc) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [17],
   std::string const&, char, std::string, char const (&) [3]>(char const (&) [17], std::string
   const&, char&&, std::string&&, char const (&) [3]) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
concat<std::string,char_const(&)[17],std::string_const&,char,std::string,char_const(&)[3]>
          (detail *this,char *param_1,string *param_2,char *param_3,string *param_4,char *param_5)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char,std::string,char[3]>
            ((char *)this,(string *)param_1,(char *)param_2,(string *)param_3,(char *)param_4);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,char_const(&)[17],std::string_const&,char,std::string,char_const(&)[3],0>
            (in_x8,(char *)this,(string *)param_1,(char *)param_2,(string *)param_3,(char *)param_4)
  ;
  return;
}