/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _sigaction(int param_1,sigaction *param_2,sigaction *param_3)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__sigaction_100170530)(param_1);
  return iVar1;
}