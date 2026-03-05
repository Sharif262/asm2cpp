/* Catch::Timer::getElapsedSeconds() const */

undefined1  [16] __thiscall Catch::Timer::getElapsedSeconds(Timer *this)
{
  long lVar1;
  undefined1 auVar2 [16];
  
  lVar1 = std::chrono::steady_clock::now();
  auVar2._0_8_ = (double)((ulong)(lVar1 - *(long *)this) / 1000) / 1000000.0;
  auVar2._8_8_ = 0;
  return auVar2;
}