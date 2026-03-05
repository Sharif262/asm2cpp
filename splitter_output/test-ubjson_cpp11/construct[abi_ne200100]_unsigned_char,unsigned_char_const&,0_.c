/* void std::allocator_traits<std::allocator<unsigned char> >::construct[abi:ne200100]<unsigned
   char, unsigned char const&, 0>(std::allocator<unsigned char>&, unsigned char*, unsigned char
   const&) */

void std::allocator_traits<std::allocator<unsigned_char>>::
     construct_abi_ne200100_<unsigned_char,unsigned_char_const&,0>
               (allocator *param_1,uchar *param_2,uchar *param_3)
{
  std::allocator<unsigned_char>::construct_abi_ne200100_<unsigned_char,unsigned_char_const&>
            ((uchar *)param_1,param_2);
  return;
}