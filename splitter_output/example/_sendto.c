/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t _sendto(int param_1,void *param_2,size_t param_3,int param_4,sockaddr *param_5,
               socklen_t param_6)
{
  ssize_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__sendto_100058488)(param_1,param_2,param_3,param_4,param_5,param_6);
  return sVar1;
}