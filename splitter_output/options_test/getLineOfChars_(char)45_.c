/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* Catch::getLineOfChars<(char)45>() */

char * Catch::getLineOfChars<(char)45>(void)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148820. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR_getLineOfChars<(char)45>_100170808)();
  return pcVar1;
}