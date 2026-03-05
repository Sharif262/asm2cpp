/* spdlog::details::thread_pool::reset_discard_counter() */

void __thiscall spdlog::details::thread_pool::reset_discard_counter(thread_pool *this)
{
  *(undefined8 *)(this + 0xd8) = 0;
  return;
}