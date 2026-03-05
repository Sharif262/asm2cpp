/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* auto& argparse::Argument::store_into<double, (void*)0>(double&) */

auto * __thiscall argparse::Argument::store_into<double,(void*)0>(Argument *this,double *param_1)
{
  ulong uVar1;
  double *pdVar2;
  variant *pvVar3;
  _Unwind_Exception *exception_object;
  code *pcVar4;
  long lVar5;
  undefined **local_48;
  double *pdStack_40;
  undefined ***local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  pcVar4 = *(code **)(this + 0x58);
  if (pcVar4 != (code *)0x0) {
    pdVar2 = (double *)(*pcVar4)(3,this + 0x58,0,PTR_typeinfo_1001582e0,PTR___id_1001585d8);
    if (pdVar2 == (double *)0x0) {
      exception_object = (_Unwind_Exception *)std::__throw_bad_any_cast_abi_ne200100_();
      if (local_30 == (undefined ***)param_1) {
        lVar5 = 0x20;
      }
      else {
        if (local_30 == (undefined ***)0x0) {
                    /* WARNING: Subroutine does not return */
          __Unwind_Resume(exception_object);
        }
        lVar5 = 0x28;
      }
      (**(code **)((long)*local_30 + lVar5))();
                    /* WARNING: Subroutine does not return */
      __Unwind_Resume(exception_object);
    }
    *param_1 = *pdVar2;
  }
  local_48 = &PTR____func_10015ba20;
  local_30 = &local_48;
  uVar1 = *(ulong *)(this + 0xf8);
  pdStack_40 = param_1;
  if (uVar1 < *(ulong *)(this + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015ba38)(local_30,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar3 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar3 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(this + 0xf0),(function *)&local_48);
  }
  *(variant **)(this + 0xf8) = pvVar3;
  if (local_30 == &local_48) {
    lVar5 = 0x20;
  }
  else {
    if (local_30 == (undefined ***)0x0) goto LAB_1000f590c;
    lVar5 = 0x28;
  }
  (**(code **)((long)*local_30 + lVar5))();
LAB_1000f590c:
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}