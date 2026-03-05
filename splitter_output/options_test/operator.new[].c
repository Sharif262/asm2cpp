/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator new[](unsigned long) */

void * operator_new__(ulong param_1)
{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014da88. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR_operator_new___100173ce0)();
  return pvVar1;
}