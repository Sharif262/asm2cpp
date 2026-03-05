/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fstat(int param_1,stat *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c6ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fstat_1000583c0)(param_1);
  return iVar1;
}