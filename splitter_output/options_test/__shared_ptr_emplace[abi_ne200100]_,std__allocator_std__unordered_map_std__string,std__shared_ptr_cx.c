/* std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > >
   std::__shared_ptr_emplace<std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > > >,
   std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > > >::__shared_ptr_emplace[abi:ne200100]<,
   std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > >, 0>() */

__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>
* __thiscall
std::
__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>
::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>,0>
          (__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>
           *this)
{
  unordered_map *puVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>
  *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001782f0;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  puVar1 = (unordered_map *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>
  ::
  construct_abi_ne200100_<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,,0>
            (aaStack_2d,puVar1);
  return this;
}