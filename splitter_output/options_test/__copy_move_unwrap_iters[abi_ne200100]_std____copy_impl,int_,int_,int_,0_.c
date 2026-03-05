/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<int*, int*> std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, int*, int*,
   int*, 0>(int*, int*, int*) */

undefined1  [16]
std::__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,int*,int*,int*,0>
          (int *param_1,int *param_2,int *param_3)
{
  undefined1 auVar1 [16];
  int *piVar2;
  int *piVar3;
  int *piVar4;
  int *local_70;
  int *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  int *local_38;
  int *local_30;
  int *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<int*,int*>(param_1,param_2);
  piVar4 = local_48._8_8_;
  piVar2 = local_48._0_8_;
  piVar3 = (int *)__unwrap_iter_abi_ne200100_<int*,std::__unwrap_iter_impl<int*,true>,0>(local_38);
  local_58 = __copy_impl::operator()[abi_ne200100_<int,int,0>(&_Stack_59,piVar2,piVar4,piVar3);
  local_68 = __rewrap_range_abi_ne200100_<int*,int*>(local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<int*,int*,std::__unwrap_iter_impl<int*,true>>
                       (local_38,(int *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<int*,int*>((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}