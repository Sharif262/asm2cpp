/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _fileno(FILE *param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c658. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__fileno_100058388)((int)param_1);
  return iVar1;
}