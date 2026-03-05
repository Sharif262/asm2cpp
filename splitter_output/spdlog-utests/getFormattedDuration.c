/* Catch::getFormattedDuration(double) */

void Catch::getFormattedDuration(double param_1)
{
  ulong uVar1;
  uint uVar2;
  undefined8 *puVar3;
  undefined8 *in_x8;
  ulong uVar4;
  ErrnoGuard aEStack_188 [6];
  char acStack_182 [314];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  ErrnoGuard::ErrnoGuard(aEStack_188);
  uVar2 = _snprintf(acStack_182,0x13a,"%.3f");
  if ((int)uVar2 < 0) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  uVar4 = (ulong)(int)uVar2;
  if (uVar2 < 0x17) {
    *(char *)((long)in_x8 + 0x17) = (char)uVar2;
    puVar3 = in_x8;
    if (uVar2 == 0) goto LAB_1000b027c;
  }
  else {
    uVar1 = 0x19;
    if ((uVar4 | 7) != 0x17) {
      uVar1 = (uVar4 | 7) + 1;
    }
    puVar3 = operator_new(uVar1);
    in_x8[1] = uVar4;
    in_x8[2] = uVar1 | 0x8000000000000000;
    *in_x8 = puVar3;
  }
  _memcpy(puVar3,acStack_182,uVar4);
  in_x8 = puVar3;
LAB_1000b027c:
  *(undefined1 *)((long)in_x8 + uVar4) = 0;
  ErrnoGuard::~ErrnoGuard(aEStack_188);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}