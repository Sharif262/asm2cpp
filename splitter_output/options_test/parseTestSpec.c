/* Catch::parseTestSpec(std::string const&) */

void __thiscall Catch::parseTestSpec(Catch *this,string *param_1)
{
  ITagAliasRegistry *pIVar1;
  TestSpecParser aTStack_100 [208];
  Catch *local_30;
  
  local_30 = this;
  pIVar1 = (ITagAliasRegistry *)ITagAliasRegistry::get();
  TestSpecParser::TestSpecParser(aTStack_100,pIVar1);
  TestSpecParser::parse(aTStack_100,(string *)local_30);
  TestSpecParser::testSpec();
  TestSpecParser::~TestSpecParser(aTStack_100);
  return;
}