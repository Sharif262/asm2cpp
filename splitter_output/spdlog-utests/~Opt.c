/* WARNING: Removing unreachable block (ram,0x0001000d1f70) */
/* Catch::Clara::Opt::~Opt() */

Opt * __thiscall Catch::Clara::Opt::~Opt(Opt *this)
{
  Opt OVar1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  void *pvVar6;
  
  *(undefined ***)this = &PTR__Opt_1001333a0;
  pvVar4 = *(void **)(this + 0x50);
  if (pvVar4 != (void *)0x0) {
    pvVar6 = *(void **)(this + 0x58);
    pvVar3 = pvVar4;
    if (pvVar6 != pvVar4) {
      do {
        pvVar6 = (void *)((long)pvVar6 + -0x18);
      } while (pvVar6 != pvVar4);
      pvVar3 = *(void **)(this + 0x50);
    }
    *(void **)(this + 0x58) = pvVar4;
    operator_delete(pvVar3);
  }
  *(undefined ***)this = &PTR__base_sink_100133180;
  if ((char)this[0x4f] < '\0') {
    operator_delete(*(void **)(this + 0x38));
    OVar1 = this[0x37];
  }
  else {
    OVar1 = this[0x37];
  }
  if ((char)OVar1 < '\0') {
    operator_delete(*(void **)(this + 0x20));
    plVar5 = *(long **)(this + 0x18);
  }
  else {
    plVar5 = *(long **)(this + 0x18);
  }
  if (plVar5 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar5[1];
    plVar5[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar5 + 0x10))(plVar5);
      std::__shared_weak_count::__release_weak();
      return this;
    }
  }
  return this;
}