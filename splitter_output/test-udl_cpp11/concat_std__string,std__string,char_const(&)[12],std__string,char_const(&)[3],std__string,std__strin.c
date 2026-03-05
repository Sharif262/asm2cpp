/* WARNING: Removing unreachable block (ram,0x00010001e2d0) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, std::string, char const (&)
   [12], std::string, char const (&) [3], std::string, std::string const&>(std::string&&, char const
   (&) [12], std::string&&, char const (&) [3], std::string&&, std::string const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
concat<std::string,std::string,char_const(&)[12],std::string,char_const(&)[3],std::string,std::string_const&>
          (detail *this,string *param_1,char *param_2,string *param_3,char *param_4,string *param_5,
          string *param_6)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_length<std::string,char[12],std::string,char[3],std::string,std::string>
            ((string *)this,(char *)param_1,(string *)param_2,(char *)param_3,(string *)param_4,
             param_5);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,std::string,char_const(&)[12],std::string,char_const(&)[3],std::string,std::string_const&,0>
            (in_x8,(string *)this,(char *)param_1,(string *)param_2,(char *)param_3,
             (string *)param_4,param_5);
  return;
}