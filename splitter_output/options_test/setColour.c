/* Catch::(anonymous namespace)::PosixColourImpl::setColour(char const*) */

void __thiscall
Catch::(anonymous_namespace)::PosixColourImpl::setColour(PosixColourImpl *this,char *param_1)
{
  long *plVar1;
  IConfig_const> *this_00;
  ostream *poVar2;
  
  plVar1 = (long *)Catch::getCurrentContext();
  this_00 = (IConfig_const> *)(**(code **)(*plVar1 + 0x20))();
  plVar1 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_(this_00);
  poVar2 = (ostream *)(**(code **)(*plVar1 + 0x18))();
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,'\x1b');
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,param_1);
  return;
}