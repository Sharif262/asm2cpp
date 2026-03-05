/* toml::v3::ex::parse_error::~parse_error() */

void __thiscall toml::v3::ex::parse_error::~parse_error(parse_error *this)
{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  
  *(undefined ***)this = &PTR__parse_error_100014740;
  plVar3 = *(long **)(this + 0x28);
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
  pvVar2 = (void *)std::runtime_error::~runtime_error((runtime_error *)this);
  operator_delete(pvVar2);
  return;
}