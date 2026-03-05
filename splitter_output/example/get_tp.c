/* spdlog::details::registry::get_tp() */

void spdlog::details::registry::get_tp(void)
{
  long lVar1;
  long in_x0;
  undefined8 *in_x8;
  
  std::recursive_mutex::lock();
  lVar1 = *(long *)(in_x0 + 0x148);
  *in_x8 = *(undefined8 *)(in_x0 + 0x140);
  in_x8[1] = lVar1;
  if (lVar1 != 0) {
    *(long *)(lVar1 + 8) = *(long *)(lVar1 + 8) + 1;
  }
  std::recursive_mutex::unlock();
  return;
}