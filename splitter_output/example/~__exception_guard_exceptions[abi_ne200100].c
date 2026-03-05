/* std::__exception_guard_exceptions<std::vector<spdlog::details::async_msg,
   std::allocator<spdlog::details::async_msg>
   >::__destroy_vector>::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::vector<spdlog::details::async_msg,std::allocator<spdlog::details::async_msg>>::__destroy_vector>
* __thiscall
std::
__exception_guard_exceptions<std::vector<spdlog::details::async_msg,std::allocator<spdlog::details::async_msg>>::__destroy_vector>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<spdlog::details::async_msg,std::allocator<spdlog::details::async_msg>>::__destroy_vector>
           *this)
{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 *puVar4;
  void *pvVar5;
  void *pvVar6;
  
  if (((byte)this[8] & 1) == 0) {
    puVar4 = *(undefined8 **)this;
    pvVar5 = (void *)*puVar4;
    if (pvVar5 != (void *)0x0) {
      pvVar6 = (void *)puVar4[1];
      pvVar2 = pvVar5;
      if (pvVar6 != pvVar5) {
        do {
          plVar3 = *(long **)((long)pvVar6 + -8);
          if (plVar3 == (long *)0x0) {
LAB_10003de20:
            pvVar2 = *(void **)((long)pvVar6 + -0x138);
            if ((void *)((long)pvVar6 + -0x118) != pvVar2) {
LAB_10003de34:
              _free(pvVar2);
            }
          }
          else {
            LOAcquire();
            lVar1 = plVar3[1];
            plVar3[1] = lVar1 + -1;
            LORelease();
            if (lVar1 != 0) goto LAB_10003de20;
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
            pvVar2 = *(void **)((long)pvVar6 + -0x138);
            if ((void *)((long)pvVar6 + -0x118) != pvVar2) goto LAB_10003de34;
          }
          pvVar6 = (void *)((long)pvVar6 + -0x198);
        } while (pvVar6 != pvVar5);
        pvVar2 = (void *)**(undefined8 **)this;
      }
      puVar4[1] = pvVar5;
      operator_delete(pvVar2);
    }
  }
  return this;
}