/* Catch::AssertionResult::hasMessage() const */

uint __thiscall Catch::AssertionResult::hasMessage(AssertionResult *this)
{
  uint uVar1;
  
  uVar1 = std::string::empty_abi_ne200100_((string *)(this + 0x38));
  return uVar1 ^ 1;
}