/* Catch::TestSpecParser::endMode() */

void __thiscall Catch::TestSpecParser::endMode(TestSpecParser *this)
{
  int iVar1;
  TestSpecParser *pTVar2;
  
  iVar1 = *(int *)this;
  if (iVar1 == 0) {
    pTVar2._0_4_ = (TestSpecParser *)0x0;
  }
  else {
    if (iVar1 - 1U < 2) {
      addNamePattern(this);
      return;
    }
    if (iVar1 == 3) {
      addTagPattern(this);
      return;
    }
    pTVar2._0_4_ = (TestSpecParser *)(iVar1 + -4);
    if (pTVar2._0_4_ == (TestSpecParser *)0x0) {
      revertBackToLastMode(this);
      return;
    }
  }
  startNewMode(pTVar2._0_4_,this,0);
  return;
}