/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * _strrchr(char *param_1,int param_2)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR__strrchr_100158500)(param_1,param_2);
  return pcVar1;
}