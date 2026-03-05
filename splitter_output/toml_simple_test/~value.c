/* toml::v3::value<long long>::~value() */

void __thiscall toml::v3::value<long_long>::~value(value<long_long> *this)
{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__node_100014410;
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
  operator_delete(this);
  return;
}