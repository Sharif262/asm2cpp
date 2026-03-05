/* Catch::Clara::Arg::~Arg() */

void __thiscall Catch::Clara::Arg::~Arg(Arg *this)
{
  Arg AVar1;
  long lVar2;
  long *plVar3;
  
  *(undefined ***)this = &PTR__base_sink_100133240;
  if ((char)this[0x4f] < '\0') {
    operator_delete(*(void **)(this + 0x38));
    AVar1 = this[0x37];
  }
  else {
    AVar1 = this[0x37];
  }
  if ((char)AVar1 < '\0') {
    operator_delete(*(void **)(this + 0x20));
    plVar3 = *(long **)(this + 0x18);
  }
  else {
    plVar3 = *(long **)(this + 0x18);
  }
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      operator_delete(this);
      return;
    }
  }
  operator_delete(this);
  return;
}