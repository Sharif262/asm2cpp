/* std::condition_variable::__do_timed_wait(std::unique_lock<std::mutex>&,
   std::chrono::time_point<std::chrono::system_clock, std::chrono::duration<long long,
   std::ratio<1l, 1000000000l> > >) */

void std::condition_variable::__do_timed_wait(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010004c3dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___do_timed_wait_100058138)();
  return;
}