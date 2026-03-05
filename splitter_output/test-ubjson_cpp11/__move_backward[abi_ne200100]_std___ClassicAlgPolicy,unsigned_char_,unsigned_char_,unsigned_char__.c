/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned char*, unsigned char*>
   std::__move_backward[abi:ne200100]<std::_ClassicAlgPolicy, unsigned char*, unsigned char*,
   unsigned char*>(unsigned char*, unsigned char*, unsigned char*) */

undefined1  [16]
std::
__move_backward_abi_ne200100_<std::_ClassicAlgPolicy,unsigned_char*,unsigned_char*,unsigned_char*>
          (uchar *param_1,uchar *param_2,uchar *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__move_backward_impl<std::_ClassicAlgPolicy>,unsigned_char*,unsigned_char*,unsigned_char*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}