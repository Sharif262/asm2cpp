/* Catch::AssertionResult::hasExpandedExpression() const */

bool __thiscall Catch::AssertionResult::hasExpandedExpression(AssertionResult *this)
{
  undefined8 ****ppppuVar1;
  void **ppvVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  void *local_60;
  size_t local_58;
  byte local_49;
  undefined8 ***local_48;
  size_t local_40;
  byte local_31;
  
  if (*(long *)(this + 0x28) == 0) {
    bVar3 = false;
  }
  else {
    getExpandedExpression(this);
    getExpression();
    uVar5 = (uint)(char)local_31;
    if (-1 < (int)uVar5) {
      local_40 = (ulong)local_31;
    }
    if (-1 < (char)local_49) {
      local_58 = (ulong)local_49;
    }
    if (local_40 == local_58) {
      ppppuVar1 = (undefined8 ****)local_48;
      if (-1 < (int)uVar5) {
        ppppuVar1 = &local_48;
      }
      ppvVar2 = local_60;
      if (-1 < (char)local_49) {
        ppvVar2 = &local_60;
      }
      iVar4 = _memcmp(ppppuVar1,ppvVar2,local_40);
      bVar3 = iVar4 != 0;
    }
    else {
      bVar3 = true;
    }
    if ((char)local_49 < '\0') {
      operator_delete(local_60);
      uVar5 = (uint)local_31;
    }
    if ((uVar5 >> 7 & 1) != 0) {
      operator_delete(local_48);
      return bVar3;
    }
  }
  return bVar3;
}