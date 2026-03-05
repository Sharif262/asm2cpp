/* std::pair<unsigned char*, unsigned char*>
   std::__move_backward_impl<std::_ClassicAlgPolicy>::operator()[abi:ne200100]<unsigned char,
   unsigned char, 0>(unsigned char*, unsigned char*, unsigned char*) const */

undefined1  [16] __thiscall
std::__move_backward_impl<std::_ClassicAlgPolicy>::
operator()[abi_ne200100_<unsigned_char,unsigned_char,0>
          (__move_backward_impl<std::_ClassicAlgPolicy> *this,uchar *param_1,uchar *param_2,
          uchar *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_backward_trivial_impl_abi_ne200100_<unsigned_char,unsigned_char>
                     (param_1,param_2,param_3);
  return auVar1;
}