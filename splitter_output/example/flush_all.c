/* spdlog::details::registry::flush_all() */

void __thiscall spdlog::details::registry::flush_all(registry *this)
{
  registry *prVar1;
  
  std::mutex::lock();
  prVar1 = this + 0xd0;
  while (prVar1 = *(registry **)prVar1, prVar1 != (registry *)0x0) {
    (**(code **)(**(long **)(prVar1 + 0x28) + 0x20))();
  }
  std::mutex::unlock();
  return;
}