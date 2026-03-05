/* spdlog::details::os::pid() */

pid_t spdlog::details::os::pid(void)
{
  pid_t pVar1;
  
  pVar1 = _getpid();
  return pVar1;
}