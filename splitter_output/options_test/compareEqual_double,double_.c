/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<double, double>(double const&, double const&) */

bool Catch::compareEqual<double,double>(double *param_1,double *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148760. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<double,double>_100170788)((char)param_1);
  return bVar1;
}