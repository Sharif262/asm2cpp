/* cxxopts::OptionParser::OptionParser(std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > > > const&,
   std::vector<std::string, std::allocator<std::string > > const&, bool) */

OptionParser * __thiscall
cxxopts::OptionParser::OptionParser
          (OptionParser *this,unordered_map *param_1,vector *param_2,bool param_3)
{
  *(unordered_map **)this = param_1;
  *(vector **)(this + 8) = param_2;
  std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::vector_abi_ne200100_
            ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)(this + 0x10));
  std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::vector_abi_ne200100_
            ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)(this + 0x28));
  this[0x40] = (OptionParser)param_3;
  std::
  unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
  ::unordered_map_abi_ne200100_
            ((unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
              *)(this + 0x48));
  std::
  unordered_map<std::string,unsigned_long,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,unsigned_long>>>
  ::unordered_map_abi_ne200100_
            ((unordered_map<std::string,unsigned_long,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,unsigned_long>>>
              *)(this + 0x70));
  return this;
}