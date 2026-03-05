/* Catch::Clara::ExeName::~ExeName() */

void __thiscall Catch::Clara::ExeName::~ExeName(ExeName *this)
{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__ExeName_1001333d8;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  plVar2 = *(long **)(this + 0x10);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      operator_delete(this);
      return;
    }
  }
  operator_delete(this);
  return;
}