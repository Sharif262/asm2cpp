/* std::pair<unsigned char const*, unsigned char*>
   std::__copy_impl::operator()[abi:ne200100]<unsigned char const, unsigned char, 0>(unsigned char
   const*, unsigned char const*, unsigned char*) const */

undefined1  [16] __thiscall
std::__copy_impl::operator()[abi_ne200100_<unsigned_char_const,unsigned_char,0>
          (__copy_impl *this,uchar *param_1,uchar *param_2,uchar *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_trivial_impl_abi_ne200100_<unsigned_char_const,unsigned_char>
                     (param_1,param_2,param_3);
  return auVar1;
}