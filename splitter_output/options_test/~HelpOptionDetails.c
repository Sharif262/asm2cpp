/* cxxopts::HelpOptionDetails::~HelpOptionDetails() */

HelpOptionDetails * __thiscall
cxxopts::HelpOptionDetails::~HelpOptionDetails(HelpOptionDetails *this)
{
  std::string::~string((string *)(this + 0x88));
  std::string::~string((string *)(this + 0x70));
  std::string::~string((string *)(this + 0x50));
  std::string::~string((string *)(this + 0x30));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}