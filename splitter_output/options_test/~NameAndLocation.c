/* Catch::TestCaseTracking::NameAndLocation::~NameAndLocation() */

NameAndLocation * __thiscall
Catch::TestCaseTracking::NameAndLocation::~NameAndLocation(NameAndLocation *this)
{
  std::string::~string((string *)this);
  return this;
}