/* WARNING: Unknown calling convention -- yet parameter storage is locked */

time_t _mktime(tm *param_1)
{
  time_t tVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c778. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  tVar1 = (*(code *)PTR__mktime_100058448)();
  return tVar1;
}