/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _sigaltstack(stack_t *param_1,stack_t *param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105ce8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__sigaltstack_1001584d0)((int)param_1);
  return iVar1;
}