/* Catch::TestSpec::ExcludedPattern::~ExcludedPattern() */

ExcludedPattern * __thiscall
Catch::TestSpec::ExcludedPattern::~ExcludedPattern(ExcludedPattern *this)
{
  *(undefined ***)this = &PTR__ExcludedPattern_100174710;
  std::shared_ptr<Catch::TestSpec::Pattern>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::TestSpec::Pattern> *)(this + 0x20));
  Pattern::~Pattern((Pattern *)this);
  return this;
}