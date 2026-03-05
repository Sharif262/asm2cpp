/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100018584 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int const& std::max[abi:ne200100]<int>(int const&, int const&) */

int * std::max_abi_ne200100_<int>(int *param_1,int *param_2)
{
  int *piVar1;
  
  piVar1 = max_abi_ne200100_<int,std::__less<void,void>>(param_1,param_2);
  return piVar1;
}