/* Catch::ConfigData::~ConfigData() */

ConfigData * __thiscall Catch::ConfigData::~ConfigData(ConfigData *this)
{
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xd8));
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xc0));
  std::string::~string((string *)(this + 0xa8));
  std::string::~string((string *)(this + 0x90));
  std::string::~string((string *)(this + 0x78));
  std::string::~string((string *)(this + 0x60));
  return this;
}