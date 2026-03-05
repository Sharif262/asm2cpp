/* WARNING: Unknown calling convention -- yet parameter storage is locked */

time_t _time(time_t *param_1)
{
  time_t tVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d6c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  tVar1 = (*(code *)PTR__time_100158528)();
  return tVar1;
}