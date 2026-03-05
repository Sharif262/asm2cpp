long ___clang_call_terminate(void)
{
  long lVar1;
  long lVar2;
  long *plVar3;
  
  ___cxa_begin_catch();
  lVar2 = std::terminate();
  plVar3 = *(long **)(lVar2 + 0x358);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar3[1];
    plVar3[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  return lVar2;
}