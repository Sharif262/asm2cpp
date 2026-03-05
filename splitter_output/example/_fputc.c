/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fputc(int param_1,FILE *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c688. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fputc_1000583a8)(param_1);
  return iVar1;
}