/* spdlog::set_error_handler(void (*)(std::string const&)) */

void spdlog::set_error_handler(_func_void_string_ptr *param_1)
{
  int iVar1;
  long lVar2;
  undefined **local_48;
  _func_void_string_ptr *p_Stack_40;
  undefined ***local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if (((DAT_100138298 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138298), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  local_30 = (undefined ***)0x0;
  if (param_1 != (_func_void_string_ptr *)0x0) {
    local_48 = &PTR____func_1001310b0;
    local_30 = &local_48;
    p_Stack_40 = param_1;
  }
  details::registry::set_error_handler((registry *)&DAT_1001382c0,&local_48);
  if (local_30 == &local_48) {
    lVar2 = 0x20;
  }
  else {
    if (local_30 == (undefined ***)0x0) goto LAB_1000797d8;
    lVar2 = 0x28;
  }
  (**(code **)((long)*local_30 + lVar2))();
LAB_1000797d8:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}