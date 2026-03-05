/* Catch::TestSpec::FilterMatch::~FilterMatch() */

FilterMatch * __thiscall Catch::TestSpec::FilterMatch::~FilterMatch(FilterMatch *this)
{
  std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::~vector_abi_ne200100_
            ((vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>> *)(this + 0x18))
  ;
  std::string::~string((string *)this);
  return this;
}