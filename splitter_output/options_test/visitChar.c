/* Catch::TestSpecParser::visitChar(char) */

byte __thiscall Catch::TestSpecParser::visitChar(TestSpecParser *this,char param_1)
{
  int iVar1;
  char cVar2;
  ulong uVar3;
  byte local_11;
  
  cVar2 = (char)this;
  if ((*(int *)this == 4) || (param_1 != '\\')) {
    if ((*(int *)this == 4) || (param_1 != ',')) {
      iVar1 = *(int *)this;
      if (iVar1 == 0) {
        uVar3 = processNoneChar(this,param_1);
        if ((uVar3 & 1) != 0) {
          return 1;
        }
      }
      else if (iVar1 == 1) {
        processNameChar(this,param_1);
      }
      else {
        if ((1 < iVar1 - 2U) && (iVar1 == 4)) {
          endMode(this);
          Catch::TestSpecParser::addCharToPattern(cVar2);
          return 1;
        }
        uVar3 = processOtherChar(this,param_1);
        if ((uVar3 & 1) != 0) {
          return 1;
        }
      }
      std::string::operator+=[abi_ne200100_(cVar2 + '8');
      uVar3 = isControlChar(this,param_1);
      if ((uVar3 & 1) == 0) {
        std::string::operator+=[abi_ne200100_(cVar2 + 'P');
        *(long *)(this + 0x18) = *(long *)(this + 0x18) + 1;
      }
      local_11 = 1;
    }
    else {
      local_11 = separate(this);
      local_11 = local_11 & 1;
    }
  }
  else {
    escape(this);
    Catch::TestSpecParser::addCharToPattern(cVar2);
    local_11 = 1;
  }
  return local_11;
}