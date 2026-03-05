/* Catch::AssertionResultData::~AssertionResultData() */

AssertionResultData * __thiscall
Catch::AssertionResultData::~AssertionResultData(AssertionResultData *this)
{
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}