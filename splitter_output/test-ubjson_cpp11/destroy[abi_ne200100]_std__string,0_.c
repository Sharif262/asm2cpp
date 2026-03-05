/* void std::allocator_traits<std::allocator<std::string > >::destroy[abi:ne200100]<std::string,
   0>(std::allocator<std::string >&, std::string*) */

void std::allocator_traits<std::allocator<std::string>>::destroy_abi_ne200100_<std::string,0>
               (allocator *param_1,string *param_2)
{
  allocator<std::string>::destroy_abi_ne200100_((allocator<std::string> *)param_1,param_2);
  return;
}