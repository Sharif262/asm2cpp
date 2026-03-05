/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010005e550 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned char const*, unsigned char*> std::__copy_trivial_impl[abi:ne200100]<unsigned
   char const, unsigned char>(unsigned char const*, unsigned char const*, unsigned char*) */

undefined1  [16]
std::__copy_trivial_impl_abi_ne200100_<unsigned_char_const,unsigned_char>
          (uchar *param_1,uchar *param_2,uchar *param_3)
{
  undefined1 auVar1 [16];
  uchar *local_48;
  long local_40;
  uchar *local_38;
  uchar *local_30;
  uchar *local_28;
  
  local_40 = (long)param_2 - (long)param_1;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __constexpr_memmove_abi_ne200100_<unsigned_char,unsigned_char_const,0>(param_1,param_1,local_40);
  local_48 = local_38 + local_40;
  auVar1 = make_pair_abi_ne200100_<unsigned_char_const*&,unsigned_char*>
                     ((__decay *)&local_30,(__decay *)&local_48);
  return auVar1;
}