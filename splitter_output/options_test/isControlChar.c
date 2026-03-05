/* Catch::TestSpecParser::isControlChar(char) const */

bool __thiscall Catch::TestSpecParser::isControlChar(TestSpecParser *this,char param_1)
{
  int iVar1;
  bool local_1;
  
  iVar1 = *(int *)this;
  if (iVar1 == 0) {
    local_1 = param_1 == '~';
  }
  else if (iVar1 == 1) {
    local_1 = param_1 == '[';
  }
  else if (iVar1 == 2) {
    local_1 = param_1 == '\"';
  }
  else if (iVar1 == 3) {
    local_1 = param_1 == '[' || param_1 == ']';
  }
  else if (iVar1 == 4) {
    local_1 = true;
  }
  else {
    local_1 = false;
  }
  return local_1;
}