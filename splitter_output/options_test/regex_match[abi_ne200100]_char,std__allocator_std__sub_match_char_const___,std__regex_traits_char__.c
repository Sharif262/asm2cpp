/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_match[abi:ne200100]<char, std::allocator<std::sub_match<char const*> >,
   std::regex_traits<char> >(char const*, std::match_results<char const*,
   std::allocator<std::sub_match<char const*> > >&, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::
     regex_match_abi_ne200100_<char,std::allocator<std::sub_match<char_const*>>,std::regex_traits<char>>
               (char *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)
{
  bool bVar1;
  long lVar2;
  
  lVar2 = regex_traits<char>::length_abi_ne200100_(param_1);
  bVar1 = regex_match_abi_ne200100_<char_const*,std::allocator<std::sub_match<char_const*>>,char,std::regex_traits<char>>
                    (param_1,param_1 + lVar2,param_2,param_3,param_4);
  return bVar1;
}