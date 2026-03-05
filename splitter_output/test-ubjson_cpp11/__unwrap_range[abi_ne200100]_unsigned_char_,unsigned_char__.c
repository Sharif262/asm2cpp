/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned char*, unsigned char*> std::__unwrap_range[abi:ne200100]<unsigned char*,
   unsigned char*>(unsigned char*, unsigned char*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<unsigned_char*,unsigned_char*>(uchar *param_1,uchar *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  uchar *local_30;
  uchar *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<unsigned_char*,unsigned_char*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}