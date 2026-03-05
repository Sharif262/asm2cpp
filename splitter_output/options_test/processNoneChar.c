/* Catch::TestSpecParser::processNoneChar(char) */

undefined1 __thiscall Catch::TestSpecParser::processNoneChar(TestSpecParser *this,char param_1)
{
  uint uVar1;
  undefined1 local_11;
  
  uVar1 = (uint)(byte)param_1;
  if (uVar1 == 0x20) {
    local_11 = 1;
  }
  else if (uVar1 == 0x22) {
    startNewMode((TestSpecParser *)0x0,this,2);
    local_11 = 0;
  }
  else if (uVar1 == 0x5b) {
    startNewMode((TestSpecParser *)0x0,this,3);
    local_11 = 0;
  }
  else if ((TestSpecParser *)(uVar1 - 0x7e) == (TestSpecParser *)0x0) {
    this[8] = (TestSpecParser)0x1;
    local_11 = 0;
  }
  else {
    startNewMode((TestSpecParser *)(uVar1 - 0x7e),this);
    local_11 = 0;
  }
  return local_11;
}