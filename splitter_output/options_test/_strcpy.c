/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * _strcpy(char *param_1,char *param_2)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR__strcpy_100170558)();
  return pcVar1;
}