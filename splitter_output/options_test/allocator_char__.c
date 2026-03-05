/* bool std::operator<=[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, std::string const&) */

bool std::operator<=[abi:ne200100]<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,string *param_2)
{
  bool bVar1;
  
  bVar1 = operator<[abi:ne200100]<char,std::char_traits<char>,std::allocator<char>>(param_2,param_1)
  ;
  return !bVar1;
}