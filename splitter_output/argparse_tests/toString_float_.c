/* WARNING: Removing unreachable block (ram,0x00010000435c) */
/* WARNING: Removing unreachable block (ram,0x000100004364) */
/* WARNING: Removing unreachable block (ram,0x000100004384) */
/* WARNING: Removing unreachable block (ram,0x00010000438c) */
/* doctest::String doctest::toString<float>(doctest::IsNaN<float>) */

void doctest::toString<float>(ulong param_1)
{
  char *pcVar1;
  String *pSVar2;
  undefined2 local_b8;
  undefined1 local_b6;
  undefined1 local_a1;
  void *local_a0 [2];
  char local_89;
  undefined4 local_88;
  undefined3 uStack_84;
  undefined1 local_81;
  undefined1 local_71;
  void *local_70 [2];
  byte local_59;
  doctest local_58 [24];
  doctest local_40 [24];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  pcVar1 = "";
  if ((param_1 & 0x100000000) != 0) {
    pcVar1 = "! ";
  }
  pSVar2 = (String *)((param_1 & 0x100000000) >> 0x1f);
  *(undefined1 *)((ulong)local_70 | (ulong)pSVar2) = 0;
  local_59 = (byte)pSVar2 ^ 0x17;
  _memcpy(local_70,pcVar1,(size_t)pSVar2);
  local_81 = 0;
  local_71 = 0x10;
  local_88 = 0x614e7349;
  uStack_84 = 0x20284e;
  operator+((doctest *)local_70,(String *)&local_88,pSVar2);
  detail::toStreamLit<float>((float)param_1);
  operator+(local_58,(String *)local_a0,pSVar2);
  local_b6 = 0;
  local_a1 = 0x15;
  local_b8 = 0x2920;
  operator+(local_40,(String *)&local_b8,pSVar2);
  if ((local_89 < '\0') && (local_a0[0] != (void *)0x0)) {
    operator_delete__(local_a0[0]);
  }
  if (((char)local_59 < '\0') && (local_70[0] != (void *)0x0)) {
    operator_delete__(local_70[0]);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 != local_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}