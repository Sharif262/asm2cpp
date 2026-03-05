/* spdlog::details::os::localtime() */

void __thiscall spdlog::details::os::localtime(os *this)
{
  tm *in_x8;
  time_t local_28;
  
  local_28 = _time((time_t *)0x0);
  _localtime_r(&local_28,in_x8);
  return;
}