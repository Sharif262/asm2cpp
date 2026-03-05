/* spdlog::details::circular_q<spdlog::details::log_msg_buffer>::~circular_q() */

circular_q<spdlog::details::log_msg_buffer> * __thiscall
spdlog::details::circular_q<spdlog::details::log_msg_buffer>::~circular_q
          (circular_q<spdlog::details::log_msg_buffer> *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)(this + 0x20);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x28);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        if ((void *)((long)pvVar3 + -0x100) != *(void **)((long)pvVar3 + -0x120)) {
          _free(*(void **)((long)pvVar3 + -0x120));
        }
        pvVar3 = (void *)((long)pvVar3 + -0x180);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x20);
    }
    *(void **)(this + 0x28) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}