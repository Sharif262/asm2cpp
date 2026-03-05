/* Catch::AssertionResult::hasExpandedExpression() const */

byte __thiscall Catch::AssertionResult::hasExpandedExpression(AssertionResult *this)
{
  ulong uVar1;
  string asStack_58 [31];
  byte local_39;
  string asStack_38 [24];
  AssertionResult *local_20;
  byte local_11;
  
  local_20 = this;
  uVar1 = hasExpression();
  local_39 = 0;
  local_11 = 0;
  if ((uVar1 & 1) != 0) {
    getExpandedExpression();
    local_39 = 1;
    getExpression();
    local_11 = std::operator!=[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                         (asStack_38,asStack_58);
    std::string::~string(asStack_58);
  }
  if ((local_39 & 1) != 0) {
    std::string::~string(asStack_38);
  }
  return local_11 & 1;
}