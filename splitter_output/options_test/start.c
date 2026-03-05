/* Catch::Timer::start() */

void __thiscall Catch::Timer::start(Timer *this)
{
  undefined8 uVar1;
  
  uVar1 = getCurrentNanosecondsSinceEpoch();
  *(undefined8 *)this = uVar1;
  return;
}