/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_ptr_emplace<std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > > >,
   std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > > >*
   std::__libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > > >,
   std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > > > >(std::__element_count, unsigned long) */

__shared_ptr_emplace *
std::
__libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>>
          (long param_1)
{
  __shared_ptr_emplace *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>>
                     (param_1 << 6);
  return p_Var1;
}