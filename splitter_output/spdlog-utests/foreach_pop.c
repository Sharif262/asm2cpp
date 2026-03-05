/* spdlog::details::backtracer::foreach_pop(std::function<void (spdlog::details::log_msg const&)>)
    */

void __thiscall spdlog::details::backtracer::foreach_pop(backtracer *this,long param_2)
{
  ulong uVar1;
  ulong uVar2;
  code *pcVar3;
  long *plVar4;
  long lVar5;
  
  std::mutex::lock();
  lVar5 = *(long *)(this + 0x50);
  if (*(long *)(this + 0x58) != lVar5) {
    do {
      plVar4 = *(long **)(param_2 + 0x18);
      if (plVar4 == (long *)0x0) {
        std::__throw_bad_function_call_abi_ne200100_();
                    /* WARNING: Does not return */
        pcVar3 = (code *)SoftwareBreakpoint(1,0x100070f1c);
        (*pcVar3)();
      }
      (**(code **)(*plVar4 + 0x30))(plVar4,*(long *)(this + 0x68) + lVar5 * 0x180);
      uVar1 = *(ulong *)(this + 0x48);
      uVar2 = 0;
      if (uVar1 != 0) {
        uVar2 = (*(long *)(this + 0x50) + 1U) / uVar1;
      }
      lVar5 = (*(long *)(this + 0x50) + 1U) - uVar2 * uVar1;
      *(long *)(this + 0x50) = lVar5;
    } while (*(long *)(this + 0x58) != lVar5);
  }
  std::mutex::unlock();
  return;
}