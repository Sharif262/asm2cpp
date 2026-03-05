/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memmove(void *param_1,void *param_2,size_t param_3)
{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105cac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memmove_1001584a8)();
  return pvVar1;
}