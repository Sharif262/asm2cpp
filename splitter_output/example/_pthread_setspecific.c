/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _pthread_setspecific(pthread_key_t param_1,void *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__pthread_setspecific_100058468)((int)param_1);
  return iVar1;
}