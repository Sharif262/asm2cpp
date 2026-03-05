/* Catch::TestSpecParser::TestSpecParser(Catch::ITagAliasRegistry const&) */

void __thiscall
Catch::TestSpecParser::TestSpecParser(TestSpecParser *this,ITagAliasRegistry *param_1)
{
  *(undefined4 *)this = 0;
  *(undefined4 *)(this + 4) = 0;
  this[8] = (TestSpecParser)0x0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  std::string::string_abi_ne200100_((string *)(this + 0x20));
  std::string::string_abi_ne200100_((string *)(this + 0x38));
  std::string::string_abi_ne200100_((string *)(this + 0x50));
  std::vector<unsigned_long,std::allocator<unsigned_long>>::vector_abi_ne200100_
            ((vector<unsigned_long,std::allocator<unsigned_long>> *)(this + 0x68));
  TestSpec::Filter::Filter((Filter *)(this + 0x80));
  TestSpec::TestSpec((TestSpec *)(this + 0x98));
  *(ITagAliasRegistry **)(this + 200) = param_1;
  return;
}