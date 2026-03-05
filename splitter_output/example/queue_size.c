/* spdlog::details::thread_pool::queue_size() */

long __thiscall spdlog::details::thread_pool::queue_size(thread_pool *this)
{
  long lVar1;
  
  std::mutex::lock();
  lVar1 = *(ulong *)(this + 0xb0) - *(ulong *)(this + 0xa8);
  if (*(ulong *)(this + 0xb0) < *(ulong *)(this + 0xa8)) {
    lVar1 = lVar1 + *(long *)(this + 0xa0);
  }
  std::mutex::unlock();
  return lVar1;
}