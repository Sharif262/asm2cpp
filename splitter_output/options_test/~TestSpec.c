/* Catch::TestSpec::~TestSpec() */

TestSpec * __thiscall Catch::TestSpec::~TestSpec(TestSpec *this)
{
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18));
  std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
  ~vector_abi_ne200100_
            ((vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>> *)this);
  return this;
}