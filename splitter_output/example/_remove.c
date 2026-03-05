/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _remove(char *param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__remove_100058478)((int)param_1);
  return iVar1;
}