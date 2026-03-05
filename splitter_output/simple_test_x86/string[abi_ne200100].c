/* std::string::string[abi:ne200100](unsigned long, char) */

void __thiscall std::string::string_abi_ne200100_(string *this,ulong param_1,char param_2)
{
  allocator<char>::allocator_abi_ne200100_();
  std::string::__init((ulong)this,(char)param_1);
  return;
}