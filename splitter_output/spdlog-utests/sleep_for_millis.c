/* spdlog::details::os::sleep_for_millis(unsigned int) */

void spdlog::details::os::sleep_for_millis(uint param_1)
{
  long local_18;
  
  if (param_1 != 0) {
    local_18 = (ulong)param_1 * 1000000;
    std::this_thread::sleep_for((duration *)&local_18);
  }
  return;
}