/* Catch::AssertionResultData::reconstructExpression() const */

void Catch::AssertionResultData::reconstructExpression(void)
{
  bool bVar1;
  long in_x0;
  ulong uVar2;
  string *in_x8;
  string asStack_60 [40];
  ReusableStringStream aRStack_38 [40];
  
  uVar2 = std::string::empty_abi_ne200100_((string *)(in_x0 + 0x18));
  if (((uVar2 & 1) != 0) &&
     (bVar1 = LazyExpression::operator_cast_to_bool((LazyExpression *)(in_x0 + 0x30)), bVar1)) {
    ReusableStringStream::ReusableStringStream(aRStack_38);
    Catch::ReusableStringStream::operator<<(aRStack_38,(LazyExpression *)(in_x0 + 0x30));
    ReusableStringStream::str();
    std::string::operator=[abi_ne200100_((string *)(in_x0 + 0x18),asStack_60);
    std::string::~string(asStack_60);
    ReusableStringStream::~ReusableStringStream(aRStack_38);
  }
  std::string::string(in_x8,(string *)(in_x0 + 0x18));
  return;
}