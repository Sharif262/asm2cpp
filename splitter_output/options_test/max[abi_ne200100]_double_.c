/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010000f518 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double const& std::max[abi:ne200100]<double>(double const&, double const&) */

double * std::max_abi_ne200100_<double>(double *param_1,double *param_2)
{
  double *pdVar1;
  
  pdVar1 = max_abi_ne200100_<double,std::__less<void,void>>(param_1,param_2);
  return pdVar1;
}