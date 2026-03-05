/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _wcslen(wchar_t *param_1)
{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__wcslen_100170580)();
  return sVar1;
}