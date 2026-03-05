/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fflush(FILE *param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c64c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fflush_100058380)((int)param_1);
  return iVar1;
}