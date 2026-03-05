/* Catch::(anonymous namespace)::TestGroup::~TestGroup() */

TestGroup * __thiscall Catch::(anonymous_namespace)::TestGroup::~TestGroup(TestGroup *this)
{
  std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
  ~vector_abi_ne200100_
            ((vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *)
             (this + 0x200));
  std::
  set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
  ::~set_abi_ne200100_
            ((set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
              *)(this + 0x1e8));
  RunContext::~RunContext((RunContext *)(this + 0x10));
  std::shared_ptr<Catch::Config>::~shared_ptr_abi_ne200100_((shared_ptr<Catch::Config> *)this);
  return this;
}