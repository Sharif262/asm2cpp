/* Catch::Timer::start() */

void __thiscall Catch::Timer::start(Timer *this)
{
  undefined8 uVar1;
  
  uVar1 = std::chrono::steady_clock::now();
  *(undefined8 *)this = uVar1;
  return;
}