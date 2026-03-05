/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _pthread_create(pthread_t *param_1,pthread_attr_t *param_2,void **param_3,void *param_4)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c79c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__pthread_create_100058460)((int)param_1);
  return iVar1;
}