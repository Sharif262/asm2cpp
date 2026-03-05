/* Catch::MultiReporter::addListener(Catch::Detail::unique_ptr<Catch::IEventListener>&&) */

void __thiscall Catch::MultiReporter::addListener(MultiReporter *this,unique_ptr *param_1)
{
  long lVar1;
  
  lVar1 = *(long *)param_1;
  this[8] = (MultiReporter)((byte)this[8] | *(byte *)(lVar1 + 8));
  this[9] = (MultiReporter)((byte)this[9] | *(byte *)(lVar1 + 9));
  std::
  vector<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>>
  ::insert((vector<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>>
            *)(this + 0x18),*(long *)(this + 0x18) + *(long *)(this + 0x38) * 8,param_1);
  *(long *)(this + 0x38) = *(long *)(this + 0x38) + 1;
  return;
}