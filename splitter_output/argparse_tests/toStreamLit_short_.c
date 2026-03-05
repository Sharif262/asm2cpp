/* doctest::String doctest::detail::toStreamLit<short>(short) */

void doctest::detail::toStreamLit<short>(short param_1)
{
  char *pcVar1;
  vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *this;
  detail *this_00;
  ostream *this_01;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pcVar1 = (char *)(*(code *)___tls_guard)();
  if (*pcVar1 == '\0') {
    tlssPop();
  }
  this = (vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *)(*(code *)g_oss)()
  ;
  this_01 = (ostream *)(this + 0x28);
  if (((byte)this_01[*(long *)(*(long *)this_01 + -0x18) + 0x20] & 5) == 0) {
    (**(code **)(**(long **)(this_01 + *(long *)(*(long *)this_01 + -0x18) + 0x28) + 0x20))
              (&local_c0,*(long **)(this_01 + *(long *)(*(long *)this_01 + -0x18) + 0x28),0,1,0x10);
  }
  else {
    uStack_58 = 0;
    local_60 = 0;
    uStack_48 = 0;
    uStack_50 = 0;
    uStack_78 = 0;
    local_80 = 0;
    uStack_68 = 0;
    uStack_70 = 0;
    uStack_98 = 0;
    local_a0 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_b8 = 0;
    local_c0 = 0;
    uStack_a8 = 0;
    uStack_b0 = 0;
    local_40 = 0xffffffffffffffff;
  }
  std::vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>>::
  push_back_abi_ne200100_(this,(fpos *)&local_c0);
  this_00 = (detail *)std::ostream::operator<<(this_01,param_1);
  tlssPop(this_00);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}