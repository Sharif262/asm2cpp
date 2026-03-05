/* spdlog::details::thread_pool::overrun_counter() */

undefined8 __thiscall spdlog::details::thread_pool::overrun_counter(thread_pool *this)
{
  undefined8 uVar1;
  
  std::mutex::lock();
  uVar1 = *(undefined8 *)(this + 0xb8);
  std::mutex::unlock();
  return uVar1;
}