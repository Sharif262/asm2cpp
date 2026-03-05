/* Catch::Timer::getElapsedNanoseconds() const */

long __thiscall Catch::Timer::getElapsedNanoseconds(Timer *this)
{
  long lVar1;
  
  lVar1 = getCurrentNanosecondsSinceEpoch();
  return lVar1 - *(long *)this;
}