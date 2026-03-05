/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__rewrap_range[abi:ne200100]<int*, int*>(int*, int*) */

int * std::__rewrap_range_abi_ne200100_<int*,int*>(int *param_1,int *param_2)
{
  int *piVar1;
  
  piVar1 = __rewrap_iter_abi_ne200100_<int*,int*,std::__unwrap_iter_impl<int*,true>>
                     (param_1,param_2);
  return piVar1;
}