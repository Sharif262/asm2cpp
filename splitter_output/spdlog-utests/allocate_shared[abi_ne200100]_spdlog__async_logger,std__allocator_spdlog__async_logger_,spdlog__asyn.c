/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, spdlog::async_logger&,
   0>(std::allocator<spdlog::async_logger> const&, spdlog::async_logger&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,spdlog::async_logger&,0>
               (allocator *param_1,async_logger *param_2)
{
  long lVar1;
  long *plVar2;
  long lVar3;
  long *in_x8;
  long *plVar4;
  
  plVar2 = operator_new(0x120);
  plVar4 = plVar2 + 1;
  *plVar4 = 0;
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  plVar2[0x1f] = 0;
  plVar2[0x20] = 0;
  lVar3 = spdlog::logger::logger((logger *)(plVar2 + 3),(logger *)param_2);
  plVar2[3] = (long)&PTR__async_logger_100131998;
  lVar1 = *(long *)(param_2 + 0xf8);
  plVar2[0x21] = *(long *)(param_2 + 0xf0);
  plVar2[0x22] = lVar1;
  if (lVar1 != 0) {
    *(long *)(lVar1 + 0x10) = *(long *)(lVar1 + 0x10) + 1;
  }
  *(undefined4 *)(plVar2 + 0x23) = *(undefined4 *)(param_2 + 0x100);
  *in_x8 = lVar3;
  in_x8[1] = (long)plVar2;
  if (plVar2[0x20] == 0) {
    plVar2[1] = plVar2[1] + 1;
    plVar2[2] = plVar2[2] + 1;
    plVar2[0x1f] = lVar3;
    plVar2[0x20] = (long)plVar2;
    LOAcquire();
    lVar1 = *plVar4;
    *plVar4 = lVar1 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar2[0x20] + 8) != -1) {
      return;
    }
    plVar2[1] = plVar2[1] + 1;
    plVar2[2] = plVar2[2] + 1;
    plVar2[0x1f] = lVar3;
    plVar2[0x20] = (long)plVar2;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar1 = *plVar4;
    *plVar4 = lVar1 + -1;
    LORelease();
  }
  if (lVar1 != 0) {
    return;
  }
  (**(code **)(*plVar2 + 0x10))(plVar2);
  std::__shared_weak_count::__release_weak();
  return;
}