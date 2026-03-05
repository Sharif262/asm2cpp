/* WARNING: Removing unreachable block (ram,0x0001000029dc) */
/* Catch::AssertionResult::getExpressionInMacro() const */

void Catch::AssertionResult::getExpressionInMacro(void)
{
  StringRef *in_x0;
  ulong uVar1;
  string *in_x8;
  string asStack_40 [31];
  undefined1 local_21;
  
  local_21 = 0;
  std::string::string_abi_ne200100_(in_x8);
  uVar1 = Catch::StringRef::empty();
  if ((uVar1 & 1) == 0) {
    Catch::StringRef::size();
    Catch::StringRef::size();
    std::string::reserve((ulong)in_x8);
    operator+=(in_x8,in_x0);
    std::string::operator+=[abi_ne200100_((char *)in_x8);
    operator+=(in_x8,in_x0 + 0x20);
    std::string::operator+=[abi_ne200100_((char *)in_x8);
  }
  else {
    Catch::StringRef::operator_cast_to_string(in_x0 + 0x20);
    std::string::operator=[abi_ne200100_(in_x8,asStack_40);
    std::string::~string(asStack_40);
  }
  return;
}