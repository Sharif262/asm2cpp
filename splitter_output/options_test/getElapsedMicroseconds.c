/* Catch::Timer::getElapsedMicroseconds() const */

ulong __thiscall Catch::Timer::getElapsedMicroseconds(Timer *this)
{
  ulong uVar1;
  
  uVar1 = getElapsedNanoseconds(this);
  return uVar1 / 1000;
}