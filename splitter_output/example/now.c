/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::chrono::system_clock::now() */

void std::chrono::system_clock::now(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010004c478. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_now_1000581a8)();
  return;
}