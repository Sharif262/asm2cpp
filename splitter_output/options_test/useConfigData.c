/* Catch::Session::useConfigData(Catch::ConfigData const&) */

void __thiscall Catch::Session::useConfigData(Session *this,ConfigData *param_1)
{
  Catch::ConfigData::operator=((ConfigData *)(this + 0x68),param_1);
  std::shared_ptr<Catch::Config>::reset_abi_ne200100_((shared_ptr<Catch::Config> *)(this + 0x158));
  return;
}