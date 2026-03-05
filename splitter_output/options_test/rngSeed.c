/* Catch::rngSeed() */

void Catch::rngSeed(void)
{
  long *plVar1;
  IConfig_const> *this;
  
  plVar1 = (long *)Catch::getCurrentContext();
  this = (IConfig_const> *)(**(code **)(*plVar1 + 0x20))();
  plVar1 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_(this);
  (**(code **)(*plVar1 + 0x88))();
  return;
}