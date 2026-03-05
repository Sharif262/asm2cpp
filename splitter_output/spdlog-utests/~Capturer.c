/* WARNING: Removing unreachable block (ram,0x0001000c46a4) */
/* Catch::Capturer::~Capturer() */

Capturer * __thiscall Catch::Capturer::~Capturer(Capturer *this)
{
  ulong uVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  void *pvVar5;
  
  uVar1 = uncaught_exceptions();
  if (((uVar1 & 1) == 0) && (*(long *)(this + 0x20) != 0)) {
    lVar3 = 0;
    uVar1 = 0;
    do {
      (**(code **)(**(long **)(this + 0x18) + 0x68))(*(long **)(this + 0x18),*(long *)this + lVar3);
      uVar1 = uVar1 + 1;
      lVar3 = lVar3 + 0x40;
    } while (uVar1 < *(ulong *)(this + 0x20));
  }
  pvVar4 = *(void **)this;
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 8);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        pvVar5 = (void *)((long)pvVar5 + -0x40);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar4;
    operator_delete(pvVar2);
  }
  return this;
}