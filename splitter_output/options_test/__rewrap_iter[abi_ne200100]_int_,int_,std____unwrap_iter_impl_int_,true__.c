/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__rewrap_iter[abi:ne200100]<int*, int*, std::__unwrap_iter_impl<int*, true> >(int*,
   int*) */

int * std::__rewrap_iter_abi_ne200100_<int*,int*,std::__unwrap_iter_impl<int*,true>>
                (int *param_1,int *param_2)
{
  int *piVar1;
  
  piVar1 = (int *)__unwrap_iter_impl<int*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return piVar1;
}