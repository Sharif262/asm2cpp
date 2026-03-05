/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _sigaction(int param_1,sigaction *param_2,sigaction *param_3)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105cdc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__sigaction_1001584c8)(param_1);
  return iVar1;
}