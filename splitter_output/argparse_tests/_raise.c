/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _raise(int param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105cc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__raise_1001584b8)(param_1);
  return iVar1;
}