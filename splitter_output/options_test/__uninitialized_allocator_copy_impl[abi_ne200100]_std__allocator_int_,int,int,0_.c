/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<int>, int, int,
   0>(std::allocator<int>&, int*, int*, int*) */

int * std::__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<int>,int,int,0>
                (allocator *param_1,int *param_2,int *param_3,int *param_4)
{
  int *piVar1;
  
  piVar1 = copy_abi_ne200100_<int*,int*>(param_2,param_3,param_4);
  return piVar1;
}