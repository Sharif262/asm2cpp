/* spdlog::details::backtracer::empty() const */

bool __thiscall spdlog::details::backtracer::empty(backtracer *this)
{
  long lVar1;
  long lVar2;
  
  std::mutex::lock();
  lVar1 = *(long *)(this + 0x50);
  lVar2 = *(long *)(this + 0x58);
  std::mutex::unlock();
  return lVar2 == lVar1;
}