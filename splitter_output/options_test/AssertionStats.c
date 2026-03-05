/* Catch::AssertionStats::AssertionStats(Catch::AssertionStats const&) */

AssertionStats * __thiscall
Catch::AssertionStats::AssertionStats(AssertionStats *this,AssertionStats *param_1)
{
  *(undefined ***)this = &PTR__AssertionStats_100173ec8;
  AssertionResult::AssertionResult((AssertionResult *)(this + 8),(AssertionResult *)(param_1 + 8));
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::vector_abi_ne200100_
            ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x88),
             (vector *)(param_1 + 0x88));
  _memcpy(this + 0xa0,param_1 + 0xa0,0x38);
  return this;
}