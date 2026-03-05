/* Catch::AssertionResult::getExpandedExpression() const */

void __thiscall Catch::AssertionResult::getExpandedExpression(AssertionResult *this)
{
  string *in_x8;
  char *local_38;
  ulong uStack_30;
  undefined7 local_28;
  char cStack_21;
  
  AssertionResultData::reconstructExpression();
  if (cStack_21 < '\0') {
    if (uStack_30 != 0) {
      std::string::__init_copy_ctor_external(in_x8,local_38,uStack_30);
      goto LAB_1000c106c;
    }
  }
  else if (cStack_21 != '\0') {
    *(ulong *)(in_x8 + 8) = uStack_30;
    *(char **)in_x8 = local_38;
    *(ulong *)(in_x8 + 0x10) = CONCAT17(cStack_21,local_28);
    goto LAB_1000c106c;
  }
  getExpression();
LAB_1000c106c:
  if (-1 < cStack_21) {
    return;
  }
  operator_delete(local_38);
  return;
}