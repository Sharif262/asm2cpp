/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _inet_aton(char *param_1,in_addr *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c700. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__inet_aton_1000583f8)((int)param_1);
  return iVar1;
}