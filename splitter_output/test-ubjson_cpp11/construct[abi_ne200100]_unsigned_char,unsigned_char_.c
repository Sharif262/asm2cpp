/* void std::allocator<unsigned char>::construct[abi:ne200100]<unsigned char, unsigned
   char>(unsigned char*, unsigned char&&) */

void __thiscall
std::allocator<unsigned_char>::construct_abi_ne200100_<unsigned_char,unsigned_char>
          (allocator<unsigned_char> *this,uchar *param_1,uchar *param_2)
{
  *param_1 = *param_2;
  return;
}