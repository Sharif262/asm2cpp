/* WARNING: Removing unreachable block (ram,0x00010004d7a4) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, std::string, std::string,
   std::string const&>(std::string&&, std::string&&, std::string const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::concat<std::string,std::string,std::string,std::string_const&>
          (detail *this,string *param_1,string *param_2,string *param_3)
{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,std::string,std::string>
            ((string *)this,param_1,param_2);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,std::string,std::string,std::string_const&,0>
            (in_x8,(string *)this,param_1,param_2);
  return;
}