/* WARNING: Removing unreachable block (ram,0x0001000c6644) */
/* Catch::Clara::Args::~Args() */

Args * __thiscall Catch::Clara::Args::~Args(Args *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)(this + 0x18);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x20);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x18);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x18);
    }
    *(void **)(this + 0x20) = pvVar2;
    operator_delete(pvVar1);
  }
  if (-1 < (char)this[0x17]) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}