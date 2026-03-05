/* void std::allocator_traits<std::allocator<char> >::construct[abi:ne200100]<char, char,
   0>(std::allocator<char>&, char*, char&&) */

void std::allocator_traits<std::allocator<char>>::construct_abi_ne200100_<char,char,0>
               (allocator *param_1,char *param_2,char *param_3)
{
  std::allocator<char>::construct_abi_ne200100_<char,char>((char *)param_1,param_2);
  return;
}