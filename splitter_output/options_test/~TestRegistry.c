/* Catch::TestRegistry::~TestRegistry() */

TestRegistry * __thiscall Catch::TestRegistry::~TestRegistry(TestRegistry *this)
{
  *(undefined ***)this = &PTR__TestRegistry_100175658;
  std::ios_base::Init::~Init((Init *)(this + 0x48));
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::~vector_abi_ne200100_
            ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(this + 0x28));
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::~vector_abi_ne200100_
            ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(this + 8));
  ITestCaseRegistry::~ITestCaseRegistry((ITestCaseRegistry *)this);
  return this;
}