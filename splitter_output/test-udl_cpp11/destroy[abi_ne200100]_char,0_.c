/* void std::allocator_traits<std::allocator<char> >::destroy[abi:ne200100]<char,
   0>(std::allocator<char>&, char*) */

void std::allocator_traits<std::allocator<char>>::destroy_abi_ne200100_<char,0>
               (allocator *param_1,char *param_2)
{
  allocator<char>::destroy_abi_ne200100_((char *)param_1);
  return;
}