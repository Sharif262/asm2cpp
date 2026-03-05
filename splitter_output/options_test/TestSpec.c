/* Catch::TestSpec::TestSpec(Catch::TestSpec const&) */

TestSpec * __thiscall Catch::TestSpec::TestSpec(TestSpec *this,TestSpec *param_1)
{
  std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::vector_abi_ne200100_
            ((vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>> *)this,
             (vector *)param_1);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18),
             (vector *)(param_1 + 0x18));
  return this;
}