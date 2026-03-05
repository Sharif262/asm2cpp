/* cxxopts::ParseResult::ParseResult(std::unordered_map<std::string, unsigned long,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   unsigned long> > >&&, std::unordered_map<unsigned long, cxxopts::OptionValue, std::hash<unsigned
   long>, std::equal_to<unsigned long>, std::allocator<std::pair<unsigned long const,
   cxxopts::OptionValue> > >&&, std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue> >,
   std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue> >, std::vector<std::string,
   std::allocator<std::string > >&&) */

ParseResult * __thiscall
cxxopts::ParseResult::ParseResult
          (ParseResult *this,unordered_map *param_1,unordered_map *param_2,vector *param_4,
          vector *param_5,vector *param_6)
{
  std::
  unordered_map<std::string,unsigned_long,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,unsigned_long>>>
  ::unordered_map((unordered_map<std::string,unsigned_long,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,unsigned_long>>>
                   *)this,param_1);
  std::
  unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
  ::unordered_map((unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
                   *)(this + 0x28),param_2);
  std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::vector_abi_ne200100_
            ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)(this + 0x50),param_4);
  std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::vector_abi_ne200100_
            ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)(this + 0x68),param_5);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x80),param_6);
  return this;
}