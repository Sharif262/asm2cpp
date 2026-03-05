/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::condition_variable::wait(std::unique_lock<std::mutex>&) */

void std::condition_variable::wait(unique_lock *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010004c3e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_wait_100058140)();
  return;
}