/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strlen(char *param_1)
{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c820. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strlen_1000584b8)();
  return sVar1;
}