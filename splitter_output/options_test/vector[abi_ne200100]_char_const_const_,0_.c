/* char const* const* std::vector<std::string, std::allocator<std::string >
   >::vector[abi:ne200100]<char const* const*, 0>(char const* const*) */

char ** std::vector<std::string,std::allocator<std::string>>::
        vector_abi_ne200100_<char_const*const*,0>(char **param_1)
{
  char **in_x1;
  char **in_x2;
  
  *param_1 = (char *)0x0;
  param_1[1] = (char *)0x0;
  param_1[2] = (char *)0x0;
  allocator<std::string>::allocator_abi_ne200100_((allocator<std::string> *)(param_1 + 2));
  distance_abi_ne200100_<char_const*const*>(in_x1,in_x2);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<char_const*const*,char_const*const*>(param_1,in_x1,(ulong)in_x2);
  return param_1;
}