/* Catch::TestCaseInfo::~TestCaseInfo() */

TestCaseInfo * __thiscall Catch::TestCaseInfo::~TestCaseInfo(TestCaseInfo *this)
{
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x48));
  std::string::~string((string *)(this + 0x30));
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}