/* toml::v3::array::~array() */

void __thiscall toml::v3::array::~array(array *this)
{
  long lVar1;
  long *plVar2;
  long *plVar3;
  long *plVar4;
  
  *(undefined ***)this = &PTR__array_100014808;
  plVar3 = *(long **)(this + 0x28);
  if (plVar3 != (long *)0x0) {
    plVar4 = *(long **)(this + 0x30);
    plVar2 = plVar3;
    if (plVar4 != plVar3) {
      do {
        plVar4 = plVar4 + -1;
        plVar2 = (long *)*plVar4;
        *plVar4 = 0;
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 8))();
        }
      } while (plVar4 != plVar3);
      plVar2 = *(long **)(this + 0x28);
    }
    *(long **)(this + 0x30) = plVar3;
    operator_delete(plVar2);
  }
  *(undefined ***)this = &PTR__node_100014410;
  plVar3 = *(long **)(this + 0x20);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar3[1];
    plVar3[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  operator_delete(this);
  return;
}