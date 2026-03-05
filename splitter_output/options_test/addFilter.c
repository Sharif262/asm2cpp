/* Catch::TestSpecParser::addFilter() */

void __thiscall Catch::TestSpecParser::addFilter(TestSpecParser *this)
{
  ulong uVar1;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  TestSpecParser *local_18;
  
  local_18 = this;
  uVar1 = std::
          vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
          ::empty_abi_ne200100_
                    ((vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
                      *)(this + 0x80));
  if ((uVar1 & 1) == 0) {
    std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
    push_back_abi_ne200100_((Filter *)(this + 0x98));
    local_30 = 0;
    local_28 = 0;
    local_20 = 0;
    TestSpec::Filter::Filter((Filter *)&local_30);
    Catch::TestSpec::Filter::operator=((Filter *)(this + 0x80),(Filter *)&local_30);
    TestSpec::Filter::~Filter((Filter *)&local_30);
  }
  return;
}