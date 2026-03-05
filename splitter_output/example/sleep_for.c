/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::this_thread::sleep_for(std::chrono::duration<long long, std::ratio<1l, 1000000000l> >
   const&) */

void std::this_thread::sleep_for(duration *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010004c2c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_sleep_for_100058078)();
  return;
}