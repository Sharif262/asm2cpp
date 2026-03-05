/* Catch::TestSpecParser::addNamePattern() */

void __thiscall Catch::TestSpecParser::addNamePattern(TestSpecParser *this)
{
  ulong uVar1;
  shared_ptr<Catch::TestSpec::ExcludedPattern> asStack_70 [32];
  shared_ptr<Catch::TestSpec::NamePattern> asStack_50 [16];
  shared_ptr asStack_40 [16];
  string asStack_30 [24];
  TestSpecParser *local_18;
  
  local_18 = this;
  preprocessPattern();
  uVar1 = std::string::empty_abi_ne200100_(asStack_30);
  if ((uVar1 & 1) == 0) {
    std::make_shared_abi_ne200100_<Catch::TestSpec::NamePattern,std::string&,std::string&,0>
              (asStack_30,(string *)(this + 0x38));
    __ZNSt3__110shared_ptrIN5Catch8TestSpec7PatternEEC1B8ne200100INS2_11NamePatternELi0EEEONS0_IT_EE
              (asStack_40);
    std::shared_ptr<Catch::TestSpec::NamePattern>::~shared_ptr_abi_ne200100_(asStack_50);
    if (((byte)this[8] & 1) != 0) {
      std::
      make_shared_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
                (asStack_40);
      std::shared_ptr<Catch::TestSpec::Pattern>::
      operator=[abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>(asStack_40);
      std::shared_ptr<Catch::TestSpec::ExcludedPattern>::~shared_ptr_abi_ne200100_(asStack_70);
    }
    std::
    vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
    ::push_back_abi_ne200100_((shared_ptr *)(this + 0x80));
    std::shared_ptr<Catch::TestSpec::Pattern>::~shared_ptr_abi_ne200100_
              ((shared_ptr<Catch::TestSpec::Pattern> *)asStack_40);
  }
  std::string::clear_abi_ne200100_((string *)(this + 0x38));
  this[8] = (TestSpecParser)0x0;
  *(undefined4 *)this = 0;
  std::string::~string(asStack_30);
  return;
}