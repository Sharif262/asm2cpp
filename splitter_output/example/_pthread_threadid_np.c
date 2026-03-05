/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _pthread_threadid_np(pthread_t param_1,__uint64_t *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__pthread_threadid_np_100058470)((int)param_1);
  return iVar1;
}