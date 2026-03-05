/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _mkdir(char *param_1,mode_t param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c76c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__mkdir_100058440)((int)param_1,param_2);
  return iVar1;
}