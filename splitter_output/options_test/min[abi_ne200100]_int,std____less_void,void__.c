/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int const& std::min[abi:ne200100]<int, std::__less<void, void> >(int const&, int const&,
   std::__less<void, void>) */

int * std::min_abi_ne200100_<int,std::__less<void,void>>(int *param_1,int *param_2)
{
  bool bVar1;
  int *local_30;
  __less<void,void> _Stack_11;
  
  bVar1 = __less<void,void>::operator()[abi_ne200100_<int,int>(&_Stack_11,param_2,param_1);
  local_30 = param_1;
  if (bVar1) {
    local_30 = param_2;
  }
  return local_30;
}