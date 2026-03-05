/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _close(int param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c628. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__close_100058368)(param_1);
  return iVar1;
}