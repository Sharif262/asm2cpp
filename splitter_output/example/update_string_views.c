/* spdlog::details::log_msg_buffer::update_string_views() */

void __thiscall spdlog::details::log_msg_buffer::update_string_views(log_msg_buffer *this)
{
  *(long *)this = *(long *)(this + 0x60);
  *(long *)(this + 0x50) = *(long *)(this + 0x60) + *(long *)(this + 8);
  return;
}