/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _sigaltstack(stack_t *param_1,stack_t *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014dc2c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__sigaltstack_100170538)((int)param_1);
  return iVar1;
}