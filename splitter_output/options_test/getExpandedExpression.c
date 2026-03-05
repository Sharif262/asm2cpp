/* Catch::AssertionResult::getExpandedExpression() const */

void Catch::AssertionResult::getExpandedExpression(void)
{
  ulong uVar1;
  string *in_x8;
  string asStack_38 [40];
  
  AssertionResultData::reconstructExpression();
  uVar1 = std::string::empty_abi_ne200100_(asStack_38);
  if ((uVar1 & 1) == 0) {
    std::string::string(in_x8,asStack_38);
  }
  else {
    getExpression();
  }
  std::string::~string(asStack_38);
  return;
}