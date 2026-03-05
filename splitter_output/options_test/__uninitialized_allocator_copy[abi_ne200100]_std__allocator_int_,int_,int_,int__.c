/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<int>, int*, int*,
   int*>(std::allocator<int>&, int*, int*, int*) */

int * std::__uninitialized_allocator_copy_abi_ne200100_<std::allocator<int>,int*,int*,int*>
                (allocator *param_1,int *param_2,int *param_3,int *param_4)
{
  int *piVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<int*,int*>(param_2,param_3);
  piVar1 = (int *)__unwrap_iter_abi_ne200100_<int*,std::__unwrap_iter_impl<int*,true>,0>(param_4);
  piVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<int>,int,int,0>
                     (param_1,auVar2._0_8_,auVar2._8_8_,piVar1);
  piVar1 = __rewrap_iter_abi_ne200100_<int*,int*,std::__unwrap_iter_impl<int*,true>>(param_4,piVar1)
  ;
  return piVar1;
}