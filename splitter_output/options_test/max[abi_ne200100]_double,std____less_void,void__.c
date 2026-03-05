/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double const& std::max[abi:ne200100]<double, std::__less<void, void> >(double const&, double
   const&, std::__less<void, void>) */

double * std::max_abi_ne200100_<double,std::__less<void,void>>(double *param_1,double *param_2)
{
  bool bVar1;
  double *local_30;
  __less<void,void> _Stack_11;
  
  bVar1 = __less<void,void>::operator()[abi_ne200100_<double,double>(&_Stack_11,param_1,param_2);
  local_30 = param_1;
  if (bVar1) {
    local_30 = param_2;
  }
  return local_30;
}