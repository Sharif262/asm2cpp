/* WARNING: Unknown calling convention -- yet parameter storage is locked */

tm * _gmtime(time_t *param_1)
{
  tm *ptVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dba8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ptVar1 = (tm *)(*(code *)PTR__gmtime_1001704e0)();
  return ptVar1;
}