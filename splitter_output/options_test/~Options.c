/* cxxopts::Options::~Options() */

Options * __thiscall cxxopts::Options::~Options(Options *this)
{
  std::
  map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
  ::~map_abi_ne200100_
            ((map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
              *)(this + 0xe0));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 200));
  std::
  unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
  ::~unordered_set_abi_ne200100_
            ((unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
              *)(this + 0xa0));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x88));
  std::
  shared_ptr<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>
  ::~shared_ptr_abi_ne200100_
            ((shared_ptr<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>
              *)(this + 0x78));
  std::string::~string((string *)(this + 0x48));
  std::string::~string((string *)(this + 0x30));
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}