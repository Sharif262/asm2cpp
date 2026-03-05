/* Catch::(anonymous namespace)::platformColourInstance() */

undefined8 Catch::(anonymous_namespace)::platformColourInstance(void)
{
  bool bVar1;
  uint uVar2;
  long *plVar3;
  shared_ptr *psVar4;
  undefined8 local_70;
  int local_58;
  int local_38;
  shared_ptr<Catch::IConfig_const> asStack_28 [20];
  ErrnoGuard aEStack_14 [4];
  
  ErrnoGuard::ErrnoGuard(aEStack_14);
  plVar3 = (long *)Catch::getCurrentContext();
  psVar4 = (shared_ptr *)(**(code **)(*plVar3 + 0x20))();
  std::shared_ptr<Catch::IConfig_const>::shared_ptr_abi_ne200100_(asStack_28,psVar4);
  bVar1 = std::shared_ptr::operator_cast_to_bool_abi_ne200100_((shared_ptr *)asStack_28);
  if (bVar1) {
    plVar3 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)asStack_28);
    local_58 = (**(code **)(*plVar3 + 0x90))();
  }
  else {
    local_58 = 0;
  }
  local_38 = local_58;
  if (local_58 == 0) {
    uVar2 = useColourOnPlatform();
    local_38 = 2;
    if ((uVar2 & 1) != 0) {
      local_38 = 1;
    }
  }
  if (local_38 == 1) {
    local_70 = PosixColourImpl::instance();
  }
  else {
    local_70 = NoColourImpl::instance();
  }
  std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_(asStack_28);
  ErrnoGuard::~ErrnoGuard(aEStack_14);
  return local_70;
}