/* spdlog::async_logger::backend_flush_() */

void __thiscall spdlog::async_logger::backend_flush_(async_logger *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar2 = *(undefined8 **)(this + 0x28);
  for (puVar1 = *(undefined8 **)(this + 0x20); puVar1 != puVar2; puVar1 = puVar1 + 2) {
    (**(code **)(*(long *)*puVar1 + 0x18))();
  }
  return;
}