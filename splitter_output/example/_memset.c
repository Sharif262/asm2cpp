/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memset(void *param_1,int param_2,size_t param_3)
{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c760. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memset_100058438)(param_1,param_2);
  return pvVar1;
}