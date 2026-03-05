/* WARNING: Removing unreachable block (ram,0x0001000046fc) */
/* WARNING: Removing unreachable block (ram,0x000100004704) */
/* WARNING: Removing unreachable block (ram,0x000100004724) */
/* WARNING: Removing unreachable block (ram,0x00010000472c) */
/* doctest::toString(doctest::IsNaN<long double>) */

void __thiscall doctest::toString(doctest *this,ulong param_2)
{
  char *pcVar1;
  bool bVar2;
  String *pSVar3;
  undefined2 uStack_b8;
  undefined1 uStack_b6;
  undefined1 uStack_a1;
  void *apvStack_a0 [2];
  char cStack_89;
  undefined4 uStack_88;
  undefined3 uStack_84;
  undefined1 uStack_81;
  undefined1 uStack_71;
  void *apvStack_70 [2];
  byte bStack_59;
  doctest adStack_58 [24];
  doctest adStack_40 [24];
  long lStack_28;
  
  lStack_28 = *(long *)PTR____stack_chk_guard_1000a83b0;
  bVar2 = (param_2 & 1) == 0;
  pcVar1 = "! ";
  if (bVar2) {
    pcVar1 = "";
  }
  pSVar3 = (String *)0x2;
  if (bVar2) {
    pSVar3 = (String *)0x0;
  }
  *(undefined1 *)((ulong)apvStack_70 | (ulong)pSVar3) = 0;
  bStack_59 = (byte)pSVar3 ^ 0x17;
  _memcpy(apvStack_70,pcVar1,(size_t)pSVar3);
  uStack_81 = 0;
  uStack_71 = 0x10;
  uStack_88 = 0x614e7349;
  uStack_84 = 0x20284e;
  operator+((doctest *)apvStack_70,(String *)&uStack_88,pSVar3);
  detail::toStreamLit<long_double>((longdouble)this);
  operator+(adStack_58,(String *)apvStack_a0,pSVar3);
  uStack_b6 = 0;
  uStack_a1 = 0x15;
  uStack_b8 = 0x2920;
  operator+(adStack_40,(String *)&uStack_b8,pSVar3);
  if ((cStack_89 < '\0') && (apvStack_a0[0] != (void *)0x0)) {
    operator_delete__(apvStack_a0[0]);
  }
  if (((char)bStack_59 < '\0') && (apvStack_70[0] != (void *)0x0)) {
    operator_delete__(apvStack_70[0]);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != lStack_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}