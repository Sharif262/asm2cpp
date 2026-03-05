/* spdlog::details::os::utc_minutes_offset(tm const&) */

int spdlog::details::os::utc_minutes_offset(tm *param_1)
{
  undefined1 auVar1 [16];
  
  auVar1 = SEXT816(param_1->tm_gmtoff) * ZEXT816(0x8888888888888889);
  return (int)(auVar1._8_8_ >> 5) - (auVar1._12_4_ >> 0x1f);
}