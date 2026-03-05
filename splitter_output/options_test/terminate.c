/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010014da1c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100170338)();
  return;
}