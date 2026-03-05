/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fsync(int param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c6b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fsync_1000583c8)(param_1);
  return iVar1;
}