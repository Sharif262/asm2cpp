/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _stat(char *param_1,stat *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__stat_1000584a0)((int)param_1);
  return iVar1;
}