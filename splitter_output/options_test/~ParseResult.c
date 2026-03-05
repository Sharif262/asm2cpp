/* cxxopts::ParseResult::~ParseResult() */

ParseResult * __thiscall cxxopts::ParseResult::~ParseResult(ParseResult *this)
{
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x80));
  std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::~vector_abi_ne200100_
            ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)(this + 0x68));
  std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::~vector_abi_ne200100_
            ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)(this + 0x50));
  std::
  unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
  ::~unordered_map_abi_ne200100_
            ((unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
              *)(this + 0x28));
  std::
  unordered_map<std::string,unsigned_long,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,unsigned_long>>>
  ::~unordered_map_abi_ne200100_
            ((unordered_map<std::string,unsigned_long,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,unsigned_long>>>
              *)this);
  return this;
}