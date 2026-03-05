/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* Catch::getLineOfChars<(char)126>() */

char * Catch::getLineOfChars<(char)126>(void)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR_getLineOfChars<(char)126>_100170800)();
  return pcVar1;
}