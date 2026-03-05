/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _isatty(int param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dbb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__isatty_1001704e8)(param_1);
  return iVar1;
}