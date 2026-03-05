/* spdlog::details::backtracer::disable() */

void __thiscall spdlog::details::backtracer::disable(backtracer *this)
{
  std::mutex::lock();
  this[0x40] = (backtracer)0x0;
  std::mutex::unlock();
  return;
}