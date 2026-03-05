/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<int*, int*> std::__copy[abi:ne200100]<int*, int*, int*>(int*, int*, int*) */

undefined1  [16] std::__copy_abi_ne200100_<int*,int*,int*>(int *param_1,int *param_2,int *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,int*,int*,int*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}