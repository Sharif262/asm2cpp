/* Catch::Clara::Opt::Opt(bool&) */

Opt * __thiscall Catch::Clara::Opt::Opt(Opt *this,bool *param_1)
{
  long lVar1;
  long *plVar2;
  long *plVar3;
  
  plVar2 = operator_new(0x28);
  plVar3 = plVar2 + 1;
  *plVar3 = 0;
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_100133740;
  plVar2[3] = (long)&PTR____func_100133518;
  plVar2[4] = (long)param_1;
  *(undefined ***)this = &PTR__base_sink_100133180;
  *(undefined4 *)(this + 8) = 0;
  *(long **)(this + 0x10) = plVar2 + 3;
  *(long **)(this + 0x18) = plVar2;
  *plVar3 = *plVar3 + 1;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  LOAcquire();
  lVar1 = *plVar3;
  *plVar3 = lVar1 + -1;
  LORelease();
  if (lVar1 == 0) {
    (**(code **)(*plVar2 + 0x10))();
    std::__shared_weak_count::__release_weak();
  }
  *(undefined ***)this = &PTR__Opt_1001333a0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  return this;
}