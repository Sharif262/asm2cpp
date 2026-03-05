/* spdlog::set_error_handler(void (*)(std::string const&)) */

void spdlog::set_error_handler(_func_void_string_ptr *param_1)
{
  int iVar1;
  long lVar2;
  undefined **local_48;
  _func_void_string_ptr *p_Stack_40;
  undefined ***local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100058320;
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  local_30 = (undefined ***)0x0;
  if (param_1 != (_func_void_string_ptr *)0x0) {
    local_48 = &PTR_flush__10005a960;
    local_30 = &local_48;
    p_Stack_40 = param_1;
  }
  details::registry::set_error_handler((registry *)&DAT_10005c1f8,&local_48);
  if (local_30 == &local_48) {
    lVar2 = 0x20;
  }
  else {
    if (local_30 == (undefined ***)0x0) goto LAB_10001fb68;
    lVar2 = 0x28;
  }
  (**(code **)((long)*local_30 + lVar2))();
LAB_10001fb68:
  if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}