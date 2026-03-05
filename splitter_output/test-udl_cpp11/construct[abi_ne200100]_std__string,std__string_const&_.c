/* void std::allocator<std::string >::construct[abi:ne200100]<std::string, std::string
   const&>(std::string*, std::string const&) */

void __thiscall
std::allocator<std::string>::construct_abi_ne200100_<std::string,std::string_const&>
          (allocator<std::string> *this,string *param_1,string *param_2)
{
  std::string::string(param_1,param_2);
  return;
}