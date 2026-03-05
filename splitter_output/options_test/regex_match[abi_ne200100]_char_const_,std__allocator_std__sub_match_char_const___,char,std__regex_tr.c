/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_match[abi:ne200100]<char const*, std::allocator<std::sub_match<char const*> >,
   char, std::regex_traits<char> >(char const*, char const*, std::match_results<char const*,
   std::allocator<std::sub_match<char const*> > >&, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::
     regex_match_abi_ne200100_<char_const*,std::allocator<std::sub_match<char_const*>>,char,std::regex_traits<char>>
               (undefined8 param_1,undefined8 param_2,
               match_results<char_const*,std::allocator<std::sub_match<char_const*>>> *param_3,
               undefined8 param_4,undefined4 param_5)
{
  undefined8 uVar1;
  long lVar2;
  undefined1 local_35;
  
  uVar1 = regex_constants::operator|[abi_ne200100_(param_5,0x40);
  uVar1 = regex_constants::operator|[abi_ne200100_(uVar1,0x1000);
  local_35 = regex_search_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,char,std::regex_traits<char>>
                       (param_1,param_2,param_3,param_4,uVar1);
  if (local_35) {
    lVar2 = match_results<char_const*,std::allocator<std::sub_match<char_const*>>>::
            suffix_abi_ne200100_(param_3);
    local_35 = (bool)((*(byte *)(lVar2 + 0x10) ^ 1) & 1);
    if (local_35 == false) {
      vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
      clear_abi_ne200100_((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>
                           *)param_3);
    }
  }
  return local_35;
}