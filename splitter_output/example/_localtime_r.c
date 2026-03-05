/* WARNING: Unknown calling convention -- yet parameter storage is locked */

tm * _localtime_r(time_t *param_1,tm *param_2)
{
  tm *ptVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c718. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ptVar1 = (tm *)(*(code *)PTR__localtime_r_100058408)();
  return ptVar1;
}