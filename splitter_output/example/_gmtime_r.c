/* WARNING: Unknown calling convention -- yet parameter storage is locked */

tm * _gmtime_r(time_t *param_1,tm *param_2)
{
  tm *ptVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c6f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ptVar1 = (tm *)(*(code *)PTR__gmtime_r_1000583f0)();
  return ptVar1;
}