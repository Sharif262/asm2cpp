/* spdlog::pattern_formatter::get_time_(spdlog::details::log_msg const&) const */

void spdlog::pattern_formatter::get_time_(log_msg *param_1)
{
  long in_x1;
  tm *in_x8;
  time_t local_28;
  
  if (*(int *)(param_1 + 0x38) == 0) {
    local_28 = std::chrono::system_clock::to_time_t((time_point *)(in_x1 + 0x18));
    _localtime_r(&local_28,in_x8);
  }
  else {
    local_28 = std::chrono::system_clock::to_time_t((time_point *)(in_x1 + 0x18));
    _gmtime_r(&local_28,in_x8);
  }
  return;
}