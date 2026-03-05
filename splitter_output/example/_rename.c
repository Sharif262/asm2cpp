/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _rename(char *param_1,char *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__rename_100058480)((int)param_1);
  return iVar1;
}