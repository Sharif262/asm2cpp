/* spdlog::details::os::dir_name(std::string const&) */

void __thiscall spdlog::details::os::dir_name(os *this,string *param_1)
{
  os *poVar1;
  ulong uVar2;
  long lVar3;
  undefined8 *puVar4;
  undefined8 *in_x8;
  ulong uVar5;
  ulong uVar6;
  
  uVar5 = (ulong)(char)this[0x17];
  poVar1 = *(os **)this;
  if (-1 < (long)uVar5) {
    poVar1 = this;
  }
  uVar6 = *(ulong *)(this + 8);
  uVar2 = *(ulong *)(this + 8);
  if (-1 < (char)this[0x17]) {
    uVar6 = uVar5;
    uVar2 = uVar5;
  }
  do {
    if (uVar6 == 0) goto LAB_100018dc0;
    lVar3 = uVar6 - 1;
    uVar6 = uVar6 - 1;
  } while (poVar1[lVar3] != (os)0x2f);
  if (uVar6 == 0xffffffffffffffff) {
LAB_100018dc0:
    *in_x8 = 0;
    in_x8[1] = 0;
    in_x8[2] = 0;
    return;
  }
  if (uVar6 <= uVar2) {
    uVar2 = uVar6;
  }
  if (0x7ffffffffffffff7 < uVar2) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (uVar2 < 0x17) {
    *(char *)((long)in_x8 + 0x17) = (char)uVar2;
    puVar4 = in_x8;
    if (uVar2 == 0) goto LAB_100018e10;
  }
  else {
    uVar5 = 0x19;
    if ((uVar2 | 7) != 0x17) {
      uVar5 = (uVar2 | 7) + 1;
    }
    puVar4 = operator_new(uVar5);
    in_x8[1] = uVar2;
    in_x8[2] = uVar5 | 0x8000000000000000;
    *in_x8 = puVar4;
  }
  _memmove(puVar4,poVar1,uVar2);
  in_x8 = puVar4;
LAB_100018e10:
  *(undefined1 *)((long)in_x8 + uVar2) = 0;
  return;
}