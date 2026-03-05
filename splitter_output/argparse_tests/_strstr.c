/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * _strstr(char *param_1,char *param_2)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d3c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR__strstr_100158508)();
  return pcVar1;
}