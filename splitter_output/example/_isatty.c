/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _isatty(int param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c70c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__isatty_100058400)(param_1);
  return iVar1;
}