/* Catch::Timer::getElapsedSeconds() const */

undefined1  [16] __thiscall Catch::Timer::getElapsedSeconds(Timer *this)
{
  ulong uVar1;
  undefined1 auVar2 [16];
  
  uVar1 = getElapsedMicroseconds(this);
  auVar2._0_8_ = (double)uVar1 / 1000000.0;
  auVar2._8_8_ = 0;
  return auVar2;
}