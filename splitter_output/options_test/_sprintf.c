/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _sprintf(char *param_1,char *param_2,...)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc38. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__sprintf_100170540)((int)param_1);
  return iVar1;
}