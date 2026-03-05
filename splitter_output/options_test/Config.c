/* Catch::Session::config() */

void __thiscall Catch::Session::config(Session *this)
{
  bool bVar1;
  shared_ptr asStack_28 [16];
  Session *local_18;
  
  local_18 = this;
  bVar1 = std::shared_ptr::operator_cast_to_bool_abi_ne200100_((shared_ptr *)(this + 0x158));
  if (!bVar1) {
    std::make_shared_abi_ne200100_<Catch::Config,Catch::ConfigData&,0>((ConfigData *)(this + 0x68));
    std::shared_ptr<Catch::Config>::operator=[abi_ne200100_
              ((shared_ptr<Catch::Config> *)(this + 0x158),asStack_28);
    std::shared_ptr<Catch::Config>::~shared_ptr_abi_ne200100_
              ((shared_ptr<Catch::Config> *)asStack_28);
  }
  std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
            ((shared_ptr<Catch::Config> *)(this + 0x158));
  return;
}