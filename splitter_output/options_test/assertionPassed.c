/* Catch::RunContext::assertionPassed() */

void __thiscall Catch::RunContext::assertionPassed(RunContext *this)
{
  this[0x1d1] = (RunContext)0x1;
  *(long *)(this + 0xe0) = *(long *)(this + 0xe0) + 1;
  resetAssertionInfo(this);
  std::vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>>::clear_abi_ne200100_
            ((vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>> *)(this + 0x130));
  return;
}