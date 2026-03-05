/* doctest::(anonymous namespace)::translateActiveException() */

void __thiscall
doctest::(anonymous_namespace)::translateActiveException(_anonymous_namespace_ *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  code *pcVar4;
  int iVar5;
  undefined1 local_50;
  undefined7 uStack_4f;
  undefined8 uStack_48;
  undefined7 local_40;
  undefined1 uStack_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_50 = 0;
  uStack_39 = 0x17;
  puVar1 = DAT_1000ac2b8;
  puVar2 = DAT_1000ac2c0;
  if ((DAT_1000ac280 & 1) == 0) {
    detail::registerExceptionTranslatorImpl((IExceptionTranslator *)this);
    puVar1 = DAT_1000ac2b8;
    puVar2 = DAT_1000ac2c0;
  }
  while( true ) {
    puVar3 = DAT_1000ac2c0;
    if (puVar1 == DAT_1000ac2c0) {
      DAT_1000ac2c0 = puVar2;
      ___cxa_rethrow();
                    /* WARNING: Does not return */
      pcVar4 = (code *)SoftwareBreakpoint(1,0x100007550);
      (*pcVar4)();
    }
    DAT_1000ac2c0 = puVar2;
    iVar5 = (**(code **)(*(long *)*puVar1 + 0x10))((long *)*puVar1,&local_50);
    if (iVar5 != 0) break;
    puVar1 = puVar1 + 1;
    puVar2 = DAT_1000ac2c0;
    DAT_1000ac2c0 = puVar3;
  }
  *(undefined8 *)(this + 8) = uStack_48;
  *(ulong *)this = CONCAT71(uStack_4f,local_50);
  *(ulong *)(this + 0x10) = CONCAT17(uStack_39,local_40);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}