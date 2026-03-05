/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double* std::vector<double, std::allocator<double> >::__emplace_back_slow_path<double>(double&&)
    */

double * std::vector<double,std::allocator<double>>::__emplace_back_slow_path<double>
                   (double *param_1)
{
  double *pdVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d0b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pdVar1 = (double *)(*(code *)PTR___emplace_back_slow_path<double>_1001735f0)();
  return pdVar1;
}