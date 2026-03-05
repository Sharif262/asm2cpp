/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memchr(void *param_1,int param_2,size_t param_3)
{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dbc0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memchr_1001704f0)(param_1,param_2);
  return pvVar1;
}