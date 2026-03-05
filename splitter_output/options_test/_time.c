/* WARNING: Unknown calling convention -- yet parameter storage is locked */

time_t _time(time_t *param_1)
{
  time_t tVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  tVar1 = (*(code *)PTR__time_100170578)();
  return tVar1;
}