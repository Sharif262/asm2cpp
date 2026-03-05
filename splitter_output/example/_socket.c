/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _socket(int param_1,int param_2,int param_3)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c7f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__socket_100058498)(param_1,param_2,param_3);
  return iVar1;
}