/* bool std::operator<[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, std::string const&) */

bool std::operator<[abi:ne200100]<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,string *param_2)
{
  int iVar1;
  
  iVar1 = std::string::compare_abi_ne200100_(param_1,param_2);
  return iVar1 < 0;
}