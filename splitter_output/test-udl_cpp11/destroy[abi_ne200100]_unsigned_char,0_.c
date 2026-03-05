/* void std::allocator_traits<std::allocator<unsigned char> >::destroy[abi:ne200100]<unsigned char,
   0>(std::allocator<unsigned char>&, unsigned char*) */

void std::allocator_traits<std::allocator<unsigned_char>>::destroy_abi_ne200100_<unsigned_char,0>
               (allocator *param_1,uchar *param_2)
{
  allocator<unsigned_char>::destroy_abi_ne200100_((uchar *)param_1);
  return;
}