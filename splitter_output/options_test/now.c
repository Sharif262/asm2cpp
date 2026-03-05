/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::chrono::steady_clock::now() */

void std::chrono::steady_clock::now(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c5ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_now_1001702a8)();
  return;
}