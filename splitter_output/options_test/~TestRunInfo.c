/* Catch::TestRunInfo::~TestRunInfo() */

TestRunInfo * __thiscall Catch::TestRunInfo::~TestRunInfo(TestRunInfo *this)
{
  std::string::~string((string *)this);
  return this;
}