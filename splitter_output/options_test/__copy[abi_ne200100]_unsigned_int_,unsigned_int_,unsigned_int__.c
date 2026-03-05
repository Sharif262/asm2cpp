/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned int*, unsigned int*> std::__copy[abi:ne200100]<unsigned int*, unsigned int*,
   unsigned int*>(unsigned int*, unsigned int*, unsigned int*) */

undefined1  [16]
std::__copy_abi_ne200100_<unsigned_int*,unsigned_int*,unsigned_int*>
          (uint *param_1,uint *param_2,uint *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,unsigned_int*,unsigned_int*,unsigned_int*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}