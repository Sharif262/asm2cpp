/* Catch::Context::Context() */

void __thiscall Catch::Context::Context(Context *this)
{
  IMutableContext::IMutableContext((IMutableContext *)this);
  NonCopyable::NonCopyable((NonCopyable *)(this + 8));
  *(undefined ***)this = &PTR__Context_100173e18;
  *(undefined ***)(this + 8) = &PTR__Context_100173e68;
  std::shared_ptr<Catch::IConfig_const>::shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::IConfig_const> *)(this + 0x10));
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  return;
}