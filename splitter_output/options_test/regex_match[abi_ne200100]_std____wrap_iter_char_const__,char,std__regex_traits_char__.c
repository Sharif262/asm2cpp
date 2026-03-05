/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_match[abi:ne200100]<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::regex_match_abi_ne200100_<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)
{
  bool bVar1;
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  amStack_a0 [116];
  undefined4 local_2c;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_2c = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::match_results(amStack_a0);
  bVar1 = regex_match_abi_ne200100_<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,char,std::regex_traits<char>>
                    (local_18,local_20,amStack_a0,local_28,local_2c);
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::~match_results(amStack_a0);
  return bVar1;
}