/* doctest::detail::MessageBuilder::MessageBuilder(char const*, int, doctest::assertType::Enum) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::MessageBuilder
          (MessageBuilder *this,undefined8 param_1,undefined4 param_2,undefined4 param_4)
{
  char *pcVar1;
  vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *this_00;
  vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *pvVar2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_1000a83b0;
  *this = (MessageBuilder)0x0;
  this[0x17] = (MessageBuilder)0x17;
  this[0x30] = (MessageBuilder)0x0;
  pcVar1 = (char *)(*(code *)___tls_guard)();
  if (*pcVar1 == '\0') {
    tlssPop();
  }
  this_00 = (vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> *)
            (*(code *)g_oss)();
  pvVar2 = this_00 + 0x28;
  if (((byte)pvVar2[*(long *)(*(long *)pvVar2 + -0x18) + 0x20] & 5) == 0) {
    (**(code **)(**(long **)(pvVar2 + *(long *)(*(long *)pvVar2 + -0x18) + 0x28) + 0x20))
              (&uStack_d0,*(long **)(pvVar2 + *(long *)(*(long *)pvVar2 + -0x18) + 0x28),0,1,0x10);
  }
  else {
    uStack_68 = 0;
    uStack_70 = 0;
    uStack_58 = 0;
    uStack_60 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_78 = 0;
    uStack_80 = 0;
    uStack_a8 = 0;
    uStack_b0 = 0;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_c8 = 0;
    uStack_d0 = 0;
    uStack_b8 = 0;
    uStack_c0 = 0;
    uStack_50 = 0xffffffffffffffff;
  }
  std::vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>>::
  push_back_abi_ne200100_(this_00,(fpos *)&uStack_d0);
  *(vector<std::fpos<__mbstate_t>,std::allocator<std::fpos<__mbstate_t>>> **)(this + 0x28) = pvVar2;
  *(undefined8 *)(this + 0x18) = param_1;
  *(undefined4 *)(this + 0x20) = param_2;
  *(undefined4 *)(this + 0x24) = param_4;
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == lStack_48) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}