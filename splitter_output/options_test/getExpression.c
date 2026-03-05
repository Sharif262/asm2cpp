/* WARNING: Removing unreachable block (ram,0x00010000279c) */
/* Catch::AssertionResult::getExpression() const */

void Catch::AssertionResult::getExpression(void)
{
  uint uVar1;
  long in_x0;
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  Catch::StringRef::size();
  std::string::reserve((ulong)in_x8);
  uVar1 = Catch::isFalseTest(*(int *)(in_x0 + 0x30));
  if ((uVar1 & 1) != 0) {
    std::string::operator+=[abi_ne200100_((char *)in_x8);
  }
  operator+=(in_x8,(StringRef *)(in_x0 + 0x20));
  uVar1 = Catch::isFalseTest(*(int *)(in_x0 + 0x30));
  if ((uVar1 & 1) != 0) {
    std::string::operator+=[abi_ne200100_((char)in_x8);
  }
  return;
}