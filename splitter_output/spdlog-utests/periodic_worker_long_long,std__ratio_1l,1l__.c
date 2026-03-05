/* spdlog::details::periodic_worker::periodic_worker<long long, std::ratio<1l, 1l>
   >(std::function<void ()> const&, std::chrono::duration<long long, std::ratio<1l, 1l> >) */

void __thiscall
spdlog::details::periodic_worker::periodic_worker<long_long,std::ratio<1l,1l>>
          (periodic_worker *this,long *param_1,long param_3)
{
  _Unwind_Exception *exception_object;
  long *plVar1;
  long lVar2;
  thread *this_00;
  undefined8 local_80;
  periodic_worker *local_78;
  long alStack_70 [3];
  long *local_58;
  long local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  this_00 = (thread *)(this + 8);
  *(undefined8 *)this_00 = 0;
  *(undefined8 *)(this + 0x10) = 0x32aaaba7;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x50) = 0x3cb0b1bb;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x70) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x78) = 0;
  *this = (periodic_worker)(0 < param_3);
  if (0 < param_3) {
    plVar1 = (long *)param_1[3];
    local_78 = this;
    if (plVar1 == (long *)0x0) {
      local_58 = (long *)0x0;
    }
    else if (plVar1 == param_1) {
      local_58 = alStack_70;
      (**(code **)(*plVar1 + 0x18))(plVar1,alStack_70);
    }
    else {
      local_58 = (long *)(**(code **)(*plVar1 + 0x10))(plVar1);
    }
    local_50 = param_3;
    std::thread::
    thread<spdlog::details::periodic_worker::periodic_worker<long_long,std::ratio<1l,1l>>(std::function<void()>const&,std::chrono::duration<long_long,std::ratio<1l,1l>>)::_lambda()_1_,,0>
              ((thread *)&local_80,(_lambda___1_ *)&local_78);
    if (*(long *)this_00 != 0) {
      exception_object = (_Unwind_Exception *)std::terminate();
      std::condition_variable::~condition_variable((condition_variable *)(this + 0x50));
      std::mutex::~mutex((mutex *)(this + 0x10));
      std::thread::~thread(this_00);
                    /* WARNING: Subroutine does not return */
      __Unwind_Resume(exception_object);
    }
    *(undefined8 *)this_00 = local_80;
    local_80 = 0;
    std::thread::~thread((thread *)&local_80);
    if (local_58 == alStack_70) {
      lVar2 = 0x20;
    }
    else {
      if (local_58 == (long *)0x0) goto LAB_100019308;
      lVar2 = 0x28;
    }
    (**(code **)(*local_58 + lVar2))();
  }
LAB_100019308:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(this);
  }
  return;
}