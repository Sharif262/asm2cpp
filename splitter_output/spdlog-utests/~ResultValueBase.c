/* WARNING: Removing unreachable block (ram,0x0001000d25fc) */
/* Catch::Clara::Detail::ResultValueBase<Catch::Clara::Detail::ParseState>::~ResultValueBase() */

ResultValueBase<Catch::Clara::Detail::ParseState> * __thiscall
Catch::Clara::Detail::ResultValueBase<Catch::Clara::Detail::ParseState>::~ResultValueBase
          (ResultValueBase<Catch::Clara::Detail::ParseState> *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  *(undefined ***)this = &PTR__base_sink_100133158;
  if ((*(int *)(this + 8) == 0) && (pvVar2 = *(void **)(this + 0x28), pvVar2 != (void *)0x0)) {
    pvVar3 = *(void **)(this + 0x30);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x20);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x28);
    }
    *(void **)(this + 0x30) = pvVar2;
    operator_delete(pvVar1);
    return this;
  }
  return this;
}