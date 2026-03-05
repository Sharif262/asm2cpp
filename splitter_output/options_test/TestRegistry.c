/* Catch::TestRegistry::TestRegistry() */

TestRegistry * __thiscall Catch::TestRegistry::TestRegistry(TestRegistry *this)
{
  ITestCaseRegistry::ITestCaseRegistry((ITestCaseRegistry *)this);
  *(undefined ***)this = &PTR__TestRegistry_100175658;
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::vector_abi_ne200100_
            ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(this + 8));
  *(undefined4 *)(this + 0x20) = 0;
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::vector_abi_ne200100_
            ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(this + 0x28));
  *(undefined8 *)(this + 0x40) = 0;
  std::ios_base::Init::Init((Init *)(this + 0x48));
  return this;
}