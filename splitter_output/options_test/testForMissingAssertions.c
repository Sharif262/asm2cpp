/* Catch::RunContext::testForMissingAssertions(Catch::Counts&) */

undefined1 __thiscall Catch::RunContext::testForMissingAssertions(RunContext *this,Counts *param_1)
{
  long lVar1;
  long *plVar2;
  ulong uVar3;
  undefined1 local_11;
  
  lVar1 = Counts::total(param_1);
  if (lVar1 == 0) {
    plVar2 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 200));
    uVar3 = (**(code **)(*plVar2 + 0x38))();
    if ((uVar3 & 1) == 0) {
      local_11 = 0;
    }
    else {
      plVar2 = (long *)TestCaseTracking::TrackerContext::currentTracker
                                 ((TrackerContext *)(this + 0x1b0));
      uVar3 = (**(code **)(*plVar2 + 0x28))();
      if ((uVar3 & 1) == 0) {
        *(long *)(this + 0xe8) = *(long *)(this + 0xe8) + 1;
        *(long *)(param_1 + 8) = *(long *)(param_1 + 8) + 1;
        local_11 = 1;
      }
      else {
        local_11 = 0;
      }
    }
  }
  else {
    local_11 = 0;
  }
  return local_11;
}