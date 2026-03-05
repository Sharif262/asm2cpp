/* toml::v3::key::~key() */

key * __thiscall toml::v3::key::~key(key *this)
{
  key kVar1;
  long lVar2;
  long *plVar3;
  
  plVar3 = *(long **)(this + 0x30);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      kVar1 = this[0x17];
      goto joined_r0x000100004b88;
    }
  }
  kVar1 = this[0x17];
joined_r0x000100004b88:
  if ((char)kVar1 < '\0') {
    operator_delete(*(void **)this);
  }
  return this;
}