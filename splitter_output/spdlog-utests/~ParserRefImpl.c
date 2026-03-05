/* Catch::Clara::Detail::ParserRefImpl<Catch::Clara::Opt>::~ParserRefImpl() */

ParserRefImpl<Catch::Clara::Opt> * __thiscall
Catch::Clara::Detail::ParserRefImpl<Catch::Clara::Opt>::~ParserRefImpl
          (ParserRefImpl<Catch::Clara::Opt> *this)
{
  ParserRefImpl<Catch::Clara::Opt> PVar1;
  long lVar2;
  long *plVar3;
  
  *(undefined ***)this = &PTR__base_sink_100133180;
  if ((char)this[0x4f] < '\0') {
    operator_delete(*(void **)(this + 0x38));
    PVar1 = this[0x37];
  }
  else {
    PVar1 = this[0x37];
  }
  if ((char)PVar1 < '\0') {
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
      return this;
    }
  }
  return this;
}