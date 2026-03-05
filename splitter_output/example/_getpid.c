/* WARNING: Unknown calling convention -- yet parameter storage is locked */

pid_t _getpid(void)
{
  pid_t pVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c6e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pVar1 = (*(code *)PTR__getpid_1000583e8)();
  return pVar1;
}