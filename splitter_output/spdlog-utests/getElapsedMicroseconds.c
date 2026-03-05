/* Catch::Timer::getElapsedMicroseconds() const */

ulong __thiscall Catch::Timer::getElapsedMicroseconds(Timer *this)
{
  long lVar1;
  
  lVar1 = std::chrono::steady_clock::now();
  return (ulong)(lVar1 - *(long *)this) / 1000;
}