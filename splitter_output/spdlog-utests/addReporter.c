/* Catch::MultiReporter::addReporter(Catch::Detail::unique_ptr<Catch::IEventListener>&&) */

void __thiscall Catch::MultiReporter::addReporter(MultiReporter *this,unique_ptr *param_1)
{
  long lVar1;
  
  lVar1 = *(long *)param_1;
  this[8] = (MultiReporter)((byte)this[8] | *(byte *)(lVar1 + 8));
  this[9] = (MultiReporter)((byte)this[9] | *(byte *)(lVar1 + 9));
  this[0x30] = (MultiReporter)((byte)this[0x30] | *(byte *)(lVar1 + 8) ^ 1);
  std::
  vector<Catch::Detail::unique_ptr<Catch::EventListenerFactory>,std::allocator<Catch::Detail::unique_ptr<Catch::EventListenerFactory>>>
  ::emplace_back<Catch::Detail::unique_ptr<Catch::EventListenerFactory>>
            ((vector<Catch::Detail::unique_ptr<Catch::EventListenerFactory>,std::allocator<Catch::Detail::unique_ptr<Catch::EventListenerFactory>>>
              *)(this + 0x18),param_1);
  return;
}