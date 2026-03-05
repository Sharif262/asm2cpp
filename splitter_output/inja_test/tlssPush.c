/* doctest::detail::tlssPush() */

vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *
doctest::detail::tlssPush(void)
{
  char *pcVar1;
  vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *this;
  vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *pvVar2;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1000a83b0;
  pcVar1 = (char *)(*(code *)___tls_guard)();
  if (*pcVar1 == '\0') {
    tlssPop();
  }
  this = (vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *)(*(code *)g_oss)()
  ;
  pvVar2 = this + 0x28;
  if (((byte)pvVar2[*(long *)(*(long *)pvVar2 + -0x18) + 0x20] & 5) == 0) {
    (**(code **)(**(long **)(pvVar2 + *(long *)(*(long *)pvVar2 + -0x18) + 0x28) + 0x20))
              (&local_b0,*(long **)(pvVar2 + *(long *)(*(long *)pvVar2 + -0x18) + 0x28),0,1,0x10);
  }
  else {
    uStack_48 = 0;
    local_50 = 0;
    uStack_38 = 0;
    uStack_40 = 0;
    uStack_68 = 0;
    local_70 = 0;
    uStack_58 = 0;
    uStack_60 = 0;
    uStack_88 = 0;
    local_90 = 0;
    uStack_78 = 0;
    uStack_80 = 0;
    uStack_a8 = 0;
    local_b0 = 0;
    uStack_98 = 0;
    uStack_a0 = 0;
    local_30 = 0xffffffffffffffff;
  }
  std::vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>>::
  push_back_abi_ne200100_(this,(fpos *)&local_b0);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_28) {
    return pvVar2;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}