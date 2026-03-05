/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_match[abi:ne200100]<std::char_traits<char>, std::allocator<char>, char,
   std::regex_traits<char> >(std::string const&, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::
     regex_match_abi_ne200100_<std::char_traits<char>,std::allocator<char>,char,std::regex_traits<char>>
               (string *param_1,undefined8 param_2,undefined4 param_3)
{
  bool bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar2 = string::begin_abi_ne200100_(param_1);
  uVar3 = string::end_abi_ne200100_(param_1);
  bVar1 = regex_match_abi_ne200100_<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>
                    (uVar2,uVar3,param_2,param_3);
  return bVar1;
}