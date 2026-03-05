/* unsigned long std::allocator_traits<std::allocator<std::string >
   >::max_size[abi:ne200100]<std::allocator<std::string >, 0>(std::allocator<std::string > const&)
    */

ulong std::allocator_traits<std::allocator<std::string>>::
      max_size_abi_ne200100_<std::allocator<std::string>,0>(allocator *param_1)
{
  ulong uVar1;
  
  uVar1 = allocator<std::string>::max_size_abi_ne200100_();
  return uVar1;
}