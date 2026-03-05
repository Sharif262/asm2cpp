/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010004c520. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100058230)();
  return;
}