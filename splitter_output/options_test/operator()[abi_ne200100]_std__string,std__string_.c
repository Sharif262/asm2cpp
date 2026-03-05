/* bool std::__equal_to::operator()[abi:ne200100]<std::string, std::string >(std::string const&,
   std::string const&) const */

bool __thiscall
std::__equal_to::operator()[abi_ne200100_<std::string,std::string>
          (__equal_to *this,string *param_1,string *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                    (param_1,param_2);
  return bVar1;
}