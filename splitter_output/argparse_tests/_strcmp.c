/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _strcmp(char *param_1,char *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__strcmp_1001584e0)((int)param_1);
  return iVar1;
}