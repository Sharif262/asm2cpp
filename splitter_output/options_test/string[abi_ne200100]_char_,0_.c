/* char* std::string::string[abi:ne200100]<char*, 0>(char*) */

char * __thiscall std::string::string_abi_ne200100_<char*,0>(string *this,char *param_1)
{
  allocator<char>::allocator_abi_ne200100_((allocator<char> *)this);
  std::string::__init<char*,0>((char *)this,param_1);
  return (char *)this;
}