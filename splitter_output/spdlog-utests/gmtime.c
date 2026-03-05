/* spdlog::details::os::gmtime() */

void __thiscall spdlog::details::os::gmtime(os *this)
{
  tm *in_x8;
  time_t local_28;
  
  local_28 = _time((time_t *)0x0);
  _gmtime_r(&local_28,in_x8);
  return;
}