/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _setsockopt(int param_1,int param_2,int param_3,void *param_4,socklen_t param_5)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__setsockopt_100058490)(param_1,param_2,param_3,param_4,param_5);
  return iVar1;
}