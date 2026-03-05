/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * _getenv(char *param_1)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c6dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR__getenv_1000583e0)();
  return pcVar1;
}