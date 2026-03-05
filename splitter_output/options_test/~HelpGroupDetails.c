/* cxxopts::HelpGroupDetails::~HelpGroupDetails() */

HelpGroupDetails * __thiscall cxxopts::HelpGroupDetails::~HelpGroupDetails(HelpGroupDetails *this)
{
  std::vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>::
  ~vector_abi_ne200100_
            ((vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>> *)
             (this + 0x30));
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}