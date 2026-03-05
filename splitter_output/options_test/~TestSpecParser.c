/* Catch::TestSpecParser::~TestSpecParser() */

TestSpecParser * __thiscall Catch::TestSpecParser::~TestSpecParser(TestSpecParser *this)
{
  TestSpec::~TestSpec((TestSpec *)(this + 0x98));
  TestSpec::Filter::~Filter((Filter *)(this + 0x80));
  std::vector<unsigned_long,std::allocator<unsigned_long>>::~vector_abi_ne200100_
            ((vector<unsigned_long,std::allocator<unsigned_long>> *)(this + 0x68));
  std::string::~string((string *)(this + 0x50));
  std::string::~string((string *)(this + 0x38));
  std::string::~string((string *)(this + 0x20));
  return this;
}