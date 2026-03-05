/* Catch::Session::cli(Catch::Clara::Parser const&) */

Session * __thiscall Catch::Session::cli(Session *this,Parser *param_1)
{
  undefined8 uVar1;
  long lVar2;
  long *plVar3;
  
  uVar1 = *(undefined8 *)(param_1 + 0x10);
  lVar2 = *(long *)(param_1 + 0x18);
  if (lVar2 != 0) {
    *(long *)(lVar2 + 8) = *(long *)(lVar2 + 8) + 1;
  }
  plVar3 = *(long **)(this + 0x18);
  *(undefined8 *)(this + 0x10) = uVar1;
  *(long *)(this + 0x18) = lVar2;
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar1 = *(undefined8 *)(param_1 + 0x20);
  lVar2 = *(long *)(param_1 + 0x28);
  if (lVar2 != 0) {
    *(long *)(lVar2 + 8) = *(long *)(lVar2 + 8) + 1;
  }
  plVar3 = *(long **)(this + 0x28);
  *(undefined8 *)(this + 0x20) = uVar1;
  *(long *)(this + 0x28) = lVar2;
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (this != (Session *)param_1) {
    std::vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>>::
    __assign_with_size_abi_ne200100_<Catch::Clara::Opt*,Catch::Clara::Opt*>
              ((vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *)(this + 0x30),
               *(Opt **)(param_1 + 0x30),*(Opt **)(param_1 + 0x38),
               ((long)*(Opt **)(param_1 + 0x38) - (long)*(Opt **)(param_1 + 0x30) >> 3) *
               0x4ec4ec4ec4ec4ec5);
    std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::
    __assign_with_size_abi_ne200100_<Catch::Clara::Arg*,Catch::Clara::Arg*>
              ((vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *)(this + 0x48),
               *(Arg **)(param_1 + 0x48),*(Arg **)(param_1 + 0x50),
               ((long)*(Arg **)(param_1 + 0x50) - (long)*(Arg **)(param_1 + 0x48) >> 4) *
               -0x3333333333333333);
  }
  return this;
}