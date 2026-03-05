/* WARNING: Removing unreachable block (ram,0x00010000452c) */
/* WARNING: Removing unreachable block (ram,0x000100004534) */
/* WARNING: Removing unreachable block (ram,0x000100004554) */
/* WARNING: Removing unreachable block (ram,0x00010000455c) */
/* doctest::String doctest::toString<double>(doctest::IsNaN<double>) */

void __thiscall doctest::toString<double>(doctest *this,ulong param_2)
{
  char *pcVar1;
  bool bVar2;
  String *pSVar3;
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
  
  local_28 = *(long *)PTR____stack_chk_guard_1000a83b0;
  bVar2 = (param_2 & 1) == 0;
  pcVar1 = "! ";
  if (bVar2) {
    pcVar1 = "";
  }
  pSVar3 = (String *)0x2;
  if (bVar2) {
    pSVar3 = (String *)0x0;
  }
  *(undefined1 *)((ulong)local_70 | (ulong)pSVar3) = 0;
  local_59 = (byte)pSVar3 ^ 0x17;
  _memcpy(local_70,pcVar1,(size_t)pSVar3);
  local_81 = 0;
  local_71 = 0x10;
  local_88 = 0x614e7349;
  uStack_84 = 0x20284e;
  operator+((doctest *)local_70,(String *)&local_88,pSVar3);
  detail::toStreamLit<double>((double)this);
  operator+(local_58,(String *)local_a0,pSVar3);
  local_b6 = 0;
  local_a1 = 0x15;
  local_b8 = 0x2920;
  operator+(local_40,(String *)&local_b8,pSVar3);
  if ((local_89 < '\0') && (local_a0[0] != (void *)0x0)) {
    operator_delete__(local_a0[0]);
  }
  if (((char)local_59 < '\0') && (local_70[0] != (void *)0x0)) {
    operator_delete__(local_70[0]);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}