/* Catch::Timer::getElapsedMilliseconds() const */

ulong __thiscall Catch::Timer::getElapsedMilliseconds(Timer *this)
{
  ulong uVar1;
  
  uVar1 = getElapsedMicroseconds(this);
  return uVar1 / 1000;
}