/* Catch::TestSpecParser::addTagPattern() */

void __thiscall Catch::TestSpecParser::addTagPattern(TestSpecParser *this)
{
  ulong uVar1;
  char *pcVar2;
  shared_ptr<Catch::TestSpec::ExcludedPattern> asStack_b8 [16];
  shared_ptr<Catch::TestSpec::TagPattern> asStack_a8 [16];
  shared_ptr asStack_98 [16];
  shared_ptr<Catch::TestSpec::ExcludedPattern> asStack_88 [16];
  shared_ptr<Catch::TestSpec::TagPattern> asStack_78 [16];
  shared_ptr asStack_68 [16];
  undefined8 local_58;
  undefined8 local_40;
  undefined8 local_38;
  string asStack_30 [24];
  TestSpecParser *local_18;
  
  local_18 = this;
  preprocessPattern();
  uVar1 = std::string::empty_abi_ne200100_(asStack_30);
  if ((uVar1 & 1) == 0) {
    uVar1 = std::string::size_abi_ne200100_(asStack_30);
    if ((1 < uVar1) &&
       (pcVar2 = (char *)std::string::operator[][abi_ne200100_(asStack_30,0), *pcVar2 == '.')) {
      local_40 = std::string::begin_abi_ne200100_(asStack_30);
      __ZNSt3__111__wrap_iterIPKcEC1B8ne200100IPcLi0EEERKNS0_IT_EE(&local_38,&local_40);
      local_58 = std::string::erase_abi_ne200100_(asStack_30,local_38);
      std::make_shared_abi_ne200100_<Catch::TestSpec::TagPattern,char_const(&)[2],std::string&,0>
                (".",(string *)(this + 0x38));
      __ZNSt3__110shared_ptrIN5Catch8TestSpec7PatternEEC1B8ne200100INS2_10TagPatternELi0EEEONS0_IT_EE
                (asStack_68);
      std::shared_ptr<Catch::TestSpec::TagPattern>::~shared_ptr_abi_ne200100_(asStack_78);
      if (((byte)this[8] & 1) != 0) {
        std::
        make_shared_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
                  (asStack_68);
        std::shared_ptr<Catch::TestSpec::Pattern>::
        operator=[abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>(asStack_68);
        std::shared_ptr<Catch::TestSpec::ExcludedPattern>::~shared_ptr_abi_ne200100_(asStack_88);
      }
      std::
      vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
      ::push_back_abi_ne200100_((shared_ptr *)(this + 0x80));
      std::shared_ptr<Catch::TestSpec::Pattern>::~shared_ptr_abi_ne200100_
                ((shared_ptr<Catch::TestSpec::Pattern> *)asStack_68);
    }
    std::make_shared_abi_ne200100_<Catch::TestSpec::TagPattern,std::string&,std::string&,0>
              (asStack_30,(string *)(this + 0x38));
    __ZNSt3__110shared_ptrIN5Catch8TestSpec7PatternEEC1B8ne200100INS2_10TagPatternELi0EEEONS0_IT_EE
              (asStack_98);
    std::shared_ptr<Catch::TestSpec::TagPattern>::~shared_ptr_abi_ne200100_(asStack_a8);
    if (((byte)this[8] & 1) != 0) {
      std::
      make_shared_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
                (asStack_98);
      std::shared_ptr<Catch::TestSpec::Pattern>::
      operator=[abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>(asStack_98);
      std::shared_ptr<Catch::TestSpec::ExcludedPattern>::~shared_ptr_abi_ne200100_(asStack_b8);
    }
    std::
    vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
    ::push_back_abi_ne200100_((shared_ptr *)(this + 0x80));
    std::shared_ptr<Catch::TestSpec::Pattern>::~shared_ptr_abi_ne200100_
              ((shared_ptr<Catch::TestSpec::Pattern> *)asStack_98);
  }
  std::string::clear_abi_ne200100_((string *)(this + 0x38));
  this[8] = (TestSpecParser)0x0;
  *(undefined4 *)this = 0;
  std::string::~string(asStack_30);
  return;
}