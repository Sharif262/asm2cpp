/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<double, int>(double const&, int const&) */

bool Catch::compareEqual<double,int>(double *param_1,int *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014876c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<double,int>_100170790)((char)param_1);
  return bVar1;
}