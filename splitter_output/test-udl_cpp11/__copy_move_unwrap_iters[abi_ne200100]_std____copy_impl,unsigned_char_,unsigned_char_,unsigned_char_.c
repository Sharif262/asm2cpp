/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned char*, unsigned char*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, unsigned char*, unsigned char*,
   unsigned char*, 0>(unsigned char*, unsigned char*, unsigned char*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,unsigned_char*,unsigned_char*,unsigned_char*,0>
          (uchar *param_1,uchar *param_2,uchar *param_3)
{
  undefined1 auVar1 [16];
  uchar *puVar2;
  uchar *puVar3;
  uchar *puVar4;
  uchar *local_70;
  uchar *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  uchar *local_38;
  uchar *local_30;
  uchar *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<unsigned_char*,unsigned_char*>(param_1,param_2);
  puVar4 = local_48._8_8_;
  puVar2 = local_48._0_8_;
  puVar3 = (uchar *)__unwrap_iter_abi_ne200100_<unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>,0>
                              (local_38);
  local_58 = __copy_impl::operator()[abi_ne200100_<unsigned_char,unsigned_char,0>
                       (&_Stack_59,puVar2,puVar4,puVar3);
  local_68 = __rewrap_range_abi_ne200100_<unsigned_char*,unsigned_char*>(local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<unsigned_char*,unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>>
                       (local_38,(uchar *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<unsigned_char*,unsigned_char*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}