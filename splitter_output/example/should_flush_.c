/* spdlog::logger::should_flush_(spdlog::details::log_msg const&) const */

bool __thiscall spdlog::logger::should_flush_(logger *this,log_msg *param_1)
{
  return *(int *)(param_1 + 0x10) != 6 && *(int *)(this + 0x3c) <= *(int *)(param_1 + 0x10);
}