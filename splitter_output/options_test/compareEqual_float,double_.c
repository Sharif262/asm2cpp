/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<float, double>(float const&, double const&) */

bool Catch::compareEqual<float,double>(float *param_1,double *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148778. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<float,double>_100170798)((char)param_1);
  return bVar1;
}