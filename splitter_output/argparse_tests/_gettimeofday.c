/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _gettimeofday(timeval *param_1,void *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105c58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__gettimeofday_100158470)((int)param_1);
  return iVar1;
}