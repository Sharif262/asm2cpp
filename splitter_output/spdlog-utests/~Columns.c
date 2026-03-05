/* WARNING: Removing unreachable block (ram,0x0001000ae664) */
/* Catch::TextFlow::Columns::~Columns() */

Columns * __thiscall Catch::TextFlow::Columns::~Columns(Columns *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)this;
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 8);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x30);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}