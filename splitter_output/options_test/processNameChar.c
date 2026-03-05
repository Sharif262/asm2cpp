/* Catch::TestSpecParser::processNameChar(char) */

void __thiscall Catch::TestSpecParser::processNameChar(TestSpecParser *this,char param_1)
{
  bool bVar1;
  
  if (param_1 == '[') {
    bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                      ((string *)(this + 0x38),"exclude:");
    if (bVar1) {
      this[8] = (TestSpecParser)0x1;
    }
    else {
      endMode(this);
    }
    startNewMode(this,3);
  }
  return;
}