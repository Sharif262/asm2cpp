/* void spdlog::details::registry::flush_every<long long, std::ratio<1l, 1l>
   >(std::chrono::duration<long long, std::ratio<1l, 1l> >) */

void __thiscall
spdlog::details::registry::flush_every<long_long,std::ratio<1l,1l>>
          (registry *this,undefined8 param_2)
{
  periodic_worker *ppVar1;
  periodic_worker *this_00;
  void *pvVar2;
  long lVar3;
  undefined **local_58;
  registry *prStack_50;
  undefined ***local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::mutex::lock();
  ppVar1 = operator_new(0x80);
  local_58 = &PTR____func_10012d720;
  prStack_50 = this;
  local_40 = &local_58;
  periodic_worker::periodic_worker<long_long,std::ratio<1l,1l>>(ppVar1,&local_58,param_2);
  if (local_40 == &local_58) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (undefined ***)0x0) goto LAB_100019040;
    lVar3 = 0x28;
  }
  (**(code **)((long)*local_40 + lVar3))();
LAB_100019040:
  this_00 = *(periodic_worker **)(this + 0x150);
  *(periodic_worker **)(this + 0x150) = ppVar1;
  if (this_00 != (periodic_worker *)0x0) {
    pvVar2 = (void *)periodic_worker::~periodic_worker(this_00);
    operator_delete(pvVar2);
  }
  std::mutex::unlock();
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}