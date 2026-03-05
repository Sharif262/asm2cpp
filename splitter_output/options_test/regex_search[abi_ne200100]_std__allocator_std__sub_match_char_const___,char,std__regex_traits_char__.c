/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_search[abi:ne200100]<std::allocator<std::sub_match<char const*> >, char,
   std::regex_traits<char> >(char const*, char const*, std::match_results<char const*,
   std::allocator<std::sub_match<char const*> > >&, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::
     regex_search_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,char,std::regex_traits<char>>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined4 param_5)
{
  bool bVar1;
  
  bVar1 = std::regex::__search<std::allocator<std::sub_match<char_const*>>>
                    (param_4,param_1,param_2,param_3,param_5);
  return bVar1;
}