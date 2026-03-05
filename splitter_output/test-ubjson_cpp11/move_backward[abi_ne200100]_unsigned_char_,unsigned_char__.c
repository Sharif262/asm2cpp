/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::move_backward[abi:ne200100]<unsigned char*, unsigned char*>(unsigned char*,
   unsigned char*, unsigned char*) */

uchar * std::move_backward_abi_ne200100_<unsigned_char*,unsigned_char*>
                  (uchar *param_1,uchar *param_2,uchar *param_3)
{
  uchar *extraout_x1;
  
  __move_backward_abi_ne200100_<std::_ClassicAlgPolicy,unsigned_char*,unsigned_char*,unsigned_char*>
            (param_1,param_2,param_3);
  return extraout_x1;
}