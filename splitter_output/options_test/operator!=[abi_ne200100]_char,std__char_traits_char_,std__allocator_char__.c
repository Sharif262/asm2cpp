/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, char const*) */

bool std::operator!=[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,char *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                    (param_1,param_2);
  return !bVar1;
}