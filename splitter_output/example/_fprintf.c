/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fprintf(FILE *param_1,char *param_2,...)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c67c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fprintf_1000583a0)((int)param_1);
  return iVar1;
}