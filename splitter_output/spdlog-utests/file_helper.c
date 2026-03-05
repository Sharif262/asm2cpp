/* spdlog::details::file_helper::file_helper(spdlog::file_event_handlers const&) */

file_helper * __thiscall
spdlog::details::file_helper::file_helper(file_helper *this,file_event_handlers *param_1)
{
  *(undefined8 *)this = DAT_100100900;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  file_event_handlers::file_event_handlers((file_event_handlers *)(this + 0x28),param_1);
  return this;
}