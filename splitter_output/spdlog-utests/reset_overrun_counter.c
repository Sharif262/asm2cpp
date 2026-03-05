/* spdlog::details::thread_pool::reset_overrun_counter() */

void __thiscall spdlog::details::thread_pool::reset_overrun_counter(thread_pool *this)
{
  std::mutex::lock();
  *(undefined8 *)(this + 0xb8) = 0;
  std::mutex::unlock();
  return;
}