/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _getchar(void)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014db90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__getchar_1001704d0)();
  return iVar1;
}