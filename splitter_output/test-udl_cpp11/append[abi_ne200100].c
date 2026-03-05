/* std::string::append[abi:ne200100](std::string const&) */

void __thiscall std::string::append_abi_ne200100_(string *this,string *param_1)
{
  ulong uVar1;
  
  uVar1 = data_abi_ne200100_(param_1);
  size_abi_ne200100_(param_1);
  std::string::append((char *)this,uVar1);
  return;
}