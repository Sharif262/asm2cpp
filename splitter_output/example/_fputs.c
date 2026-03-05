/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fputs(char *param_1,FILE *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c694. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fputs_1000583b0)((int)param_1);
  return iVar1;
}