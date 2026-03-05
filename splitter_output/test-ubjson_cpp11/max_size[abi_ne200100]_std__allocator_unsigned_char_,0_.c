/* unsigned long std::allocator_traits<std::allocator<unsigned char>
   >::max_size[abi:ne200100]<std::allocator<unsigned char>, 0>(std::allocator<unsigned char> const&)
    */

ulong std::allocator_traits<std::allocator<unsigned_char>>::
      max_size_abi_ne200100_<std::allocator<unsigned_char>,0>(allocator *param_1)
{
  ulong uVar1;
  
  uVar1 = allocator<unsigned_char>::max_size_abi_ne200100_();
  return uVar1;
}