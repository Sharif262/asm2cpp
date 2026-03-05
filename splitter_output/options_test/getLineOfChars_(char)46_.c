/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* Catch::getLineOfChars<(char)46>() */

char * Catch::getLineOfChars<(char)46>(void)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014882c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR_getLineOfChars<(char)46>_100170810)();
  return pcVar1;
}