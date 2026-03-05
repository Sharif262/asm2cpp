/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::swap[abi:ne200100]<char, std::char_traits<char>, std::allocator<char> >(std::string&,
   std::string&) */

void std::swap_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,string *param_2)
{
  string::swap_abi_ne200100_(param_1,param_2);
  return;
}