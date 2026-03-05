/* Catch::TestSpecParser::processOtherChar(char) */

bool __thiscall Catch::TestSpecParser::processOtherChar(TestSpecParser *this,char param_1)
{
  bool bVar1;
  ulong uVar2;
  
  uVar2 = isControlChar(this,param_1);
  bVar1 = (uVar2 & 1) != 0;
  if (bVar1) {
    std::string::operator+=[abi_ne200100_((char)this + '8');
    endMode(this);
  }
  return bVar1;
}