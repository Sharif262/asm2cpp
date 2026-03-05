/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strlen(char *param_1)
{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strlen_100170568)();
  return sVar1;
}