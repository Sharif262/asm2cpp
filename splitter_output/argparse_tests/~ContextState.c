/* WARNING: Removing unreachable block (ram,0x00010000df10) */
/* WARNING: Removing unreachable block (ram,0x00010000df18) */
/* WARNING: Removing unreachable block (ram,0x00010000de78) */
/* WARNING: Removing unreachable block (ram,0x00010000de80) */
/* WARNING: Removing unreachable block (ram,0x00010000dec4) */
/* WARNING: Removing unreachable block (ram,0x00010000decc) */
/* WARNING: Removing unreachable block (ram,0x00010000dfa4) */
/* WARNING: Removing unreachable block (ram,0x00010000dfac) */
/* doctest::detail::ContextState::~ContextState() */

ContextState * __thiscall doctest::detail::ContextState::~ContextState(ContextState *this)
{
  void *pvVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  void *pvVar5;
  undefined8 *puVar6;
  
  puVar4 = *(void **)(this + 0x1158);
  while (puVar4 != (void *)0x0) {
    pvVar3 = (void *)*puVar4;
    operator_delete(puVar4);
    puVar4 = pvVar3;
  }
  pvVar3 = *(void **)(this + 0x1148);
  *(undefined8 *)(this + 0x1148) = 0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0x1130);
  if (pvVar3 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x1138);
    pvVar1 = pvVar3;
    if (pvVar5 != pvVar3) {
      do {
        pvVar5 = (void *)((long)pvVar5 + -0x28);
      } while (pvVar5 != pvVar3);
      pvVar1 = *(void **)(this + 0x1130);
    }
    *(void **)(this + 0x1138) = pvVar3;
    operator_delete(pvVar1);
  }
  pvVar3 = *(void **)(this + 0x1118);
  if (pvVar3 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x1120);
    pvVar1 = pvVar3;
    if (pvVar5 != pvVar3) {
      do {
        pvVar5 = (void *)((long)pvVar5 + -0x28);
      } while (pvVar5 != pvVar3);
      pvVar1 = *(void **)(this + 0x1118);
    }
    *(void **)(this + 0x1120) = pvVar3;
    operator_delete(pvVar1);
  }
  pvVar3 = *(void **)(this + 0x10f8);
  if (pvVar3 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x1100);
    pvVar1 = pvVar3;
    if (pvVar5 != pvVar3) {
      do {
        pvVar5 = (void *)((long)pvVar5 + -0x18);
      } while (pvVar5 != pvVar3);
      pvVar1 = *(void **)(this + 0x10f8);
    }
    *(void **)(this + 0x1100) = pvVar3;
    operator_delete(pvVar1);
  }
  pvVar3 = *(void **)(this + 0x10d0);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0x10d8) = pvVar3;
    operator_delete(pvVar3);
  }
  puVar4 = *(undefined8 **)(this + 0x10b8);
  if (puVar4 != (undefined8 *)0x0) {
    puVar6 = *(undefined8 **)(this + 0x10c0);
    puVar2 = puVar4;
    if (puVar6 != puVar4) {
      do {
        puVar2 = puVar6 + -3;
        pvVar3 = (void *)*puVar2;
        if (pvVar3 != (void *)0x0) {
          pvVar5 = (void *)puVar6[-2];
          pvVar1 = pvVar3;
          if (pvVar5 != pvVar3) {
            do {
              pvVar5 = (void *)((long)pvVar5 + -0x18);
            } while (pvVar5 != pvVar3);
            pvVar1 = (void *)*puVar2;
          }
          puVar6[-2] = pvVar3;
          operator_delete(pvVar1);
        }
        puVar6 = puVar2;
      } while (puVar2 != puVar4);
      puVar2 = *(undefined8 **)(this + 0x10b8);
    }
    *(undefined8 **)(this + 0x10c0) = puVar4;
    operator_delete(puVar2);
  }
  if (((char)this[0x57] < '\0') && (*(void **)(this + 0x40) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x40));
  }
  if (((char)this[0x3f] < '\0') && (*(void **)(this + 0x28) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x28));
  }
  if (((char)this[0x1f] < '\0') && (*(void **)(this + 8) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 8));
    return this;
  }
  return this;
}