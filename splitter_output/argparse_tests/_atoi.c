/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _atoi(char *param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105c34. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__atoi_100158458)((int)param_1);
  return iVar1;
}