/* Catch::AssertionResultData::reconstructExpression() const */

void Catch::AssertionResultData::reconstructExpression(void)
{
  ulong uVar1;
  long in_x0;
  string *in_x8;
  ulong uVar2;
  undefined8 uVar3;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  ReusableStringStream aRStack_40 [8];
  ostream *local_38;
  
  uVar2 = (ulong)*(char *)(in_x0 + 0x2f);
  uVar1 = uVar2;
  if ((long)uVar2 < 0) {
    uVar1 = *(ulong *)(in_x0 + 0x20);
  }
  if ((uVar1 == 0) && (*(long *)(in_x0 + 0x30) != 0)) {
    ReusableStringStream::ReusableStringStream(aRStack_40);
    Catch::operator<<(local_38,(LazyExpression *)(in_x0 + 0x30));
    ReusableStringStream::str();
    if (*(char *)(in_x0 + 0x2f) < '\0') {
      operator_delete(*(void **)(in_x0 + 0x18));
    }
    *(undefined8 *)(in_x0 + 0x20) = uStack_50;
    *(undefined8 *)(in_x0 + 0x18) = local_58;
    *(undefined8 *)(in_x0 + 0x28) = local_48;
    ReusableStringStream::~ReusableStringStream(aRStack_40);
    uVar2 = (ulong)*(byte *)(in_x0 + 0x2f);
  }
  if (((uint)uVar2 >> 7 & 1) != 0) {
    std::string::__init_copy_ctor_external(in_x8,*(char **)(in_x0 + 0x18),*(ulong *)(in_x0 + 0x20));
    return;
  }
  uVar3 = *(undefined8 *)(in_x0 + 0x18);
  *(undefined8 *)(in_x8 + 8) = *(undefined8 *)(in_x0 + 0x20);
  *(undefined8 *)in_x8 = uVar3;
  *(undefined8 *)(in_x8 + 0x10) = *(undefined8 *)(in_x0 + 0x28);
  return;
}